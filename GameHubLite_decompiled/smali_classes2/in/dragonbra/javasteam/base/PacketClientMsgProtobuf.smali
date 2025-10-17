.class public Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/IPacketMsg;


# instance fields
.field private final header:Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

.field private final msgType:Lin/dragonbra/javasteam/enums/EMsg;

.field private final payload:[B


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/enums/EMsg;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->msgType:Lin/dragonbra/javasteam/enums/EMsg;

    iput-object p2, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->payload:[B

    new-instance p1, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-direct {p1}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->header:Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->deserialize(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

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

    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->payload:[B

    return-object v0
.end method

.method public getHeader()Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->header:Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    return-object v0
.end method

.method public getMsgType()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->msgType:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getSourceJobID()J
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->header:Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getJobidSource()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetJobID()J
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->header:Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getJobidTarget()J

    move-result-wide v0

    return-wide v0
.end method

.method public isProto()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PacketClientMsgProtobuf{msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->msgType:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->payload:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
