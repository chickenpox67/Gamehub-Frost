.class public Lin/dragonbra/javasteam/generated/MsgGCHdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/IGCSerializableHeader;


# instance fields
.field private headerVersion:S

.field private sourceJobID:J

.field private targetJobID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-short v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->headerVersion:S

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->targetJobID:J

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->sourceJobID:J

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result p1

    iput-short p1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->headerVersion:S

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->targetJobID:J

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->sourceJobID:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public getHeaderVersion()S
    .locals 1

    iget-short v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->headerVersion:S

    return v0
.end method

.method public getSourceJobID()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->sourceJobID:J

    return-wide v0
.end method

.method public getTargetJobID()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->targetJobID:J

    return-wide v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-short p1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->headerVersion:S

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->targetJobID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->sourceJobID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public setEMsg(I)V
    .locals 0

    return-void
.end method

.method public setHeaderVersion(S)V
    .locals 0

    iput-short p1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->headerVersion:S

    return-void
.end method

.method public setSourceJobID(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->sourceJobID:J

    return-void
.end method

.method public setTargetJobID(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->targetJobID:J

    return-void
.end method
