.class public abstract Lin/dragonbra/javasteam/base/AbstractMsgBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

.field private final reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

.field private final writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/base/AbstractMsgBase;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>(I)V

    iput-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .line 4
    new-instance p1, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {p1, v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    .line 5
    new-instance p1, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->asOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    return-void
.end method


# virtual methods
.method public getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    return-object v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v0

    return v0
.end method

.method public readBytes(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readFloat()F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readNullTermString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->readNullTermString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readNullTermString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readNullTermString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result v0

    return v0
.end method

.method public seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v0, p1, p2, p3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J

    move-result-wide p1

    return-wide p1
.end method

.method public writeByte(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public writeBytes([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeDouble(D)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeFloat(F)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    return-void
.end method

.method public writeNullTermString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeNullTermString(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public writeNullTermString(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 3
    const-string p1, "\u0000"

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public writeShort(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeBytes([B)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
