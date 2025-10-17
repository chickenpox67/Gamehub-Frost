.class public Lin/dragonbra/javasteam/base/PacketMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/IPacketMsg;


# instance fields
.field private final msgType:Lin/dragonbra/javasteam/enums/EMsg;

.field private final payload:[B

.field private final sourceJobID:J

.field private final targetJobID:J


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/enums/EMsg;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/base/PacketMsg;->msgType:Lin/dragonbra/javasteam/enums/EMsg;

    iput-object p2, p0, Lin/dragonbra/javasteam/base/PacketMsg;->payload:[B

    new-instance p1, Lin/dragonbra/javasteam/generated/MsgHdr;

    invoke-direct {p1}, Lin/dragonbra/javasteam/generated/MsgHdr;-><init>()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/generated/MsgHdr;->deserialize(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgHdr;->getTargetJobID()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/base/PacketMsg;->targetJobID:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgHdr;->getSourceJobID()J

    move-result-wide p1

    iput-wide p1, p0, Lin/dragonbra/javasteam/base/PacketMsg;->sourceJobID:J

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketMsg;->payload:[B

    return-object v0
.end method

.method public getMsgType()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketMsg;->msgType:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getSourceJobID()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/base/PacketMsg;->sourceJobID:J

    return-wide v0
.end method

.method public getTargetJobID()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/base/PacketMsg;->targetJobID:J

    return-wide v0
.end method

.method public isProto()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
