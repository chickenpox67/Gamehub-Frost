.class public Lin/dragonbra/javasteam/base/PacketClientGCMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/IPacketGCMsg;


# instance fields
.field private final msgType:I

.field private final payload:[B

.field private final sourceJobID:Lin/dragonbra/javasteam/types/JobID;

.field private final targetJobID:Lin/dragonbra/javasteam/types/JobID;


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput p1, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsg;->msgType:I

    iput-object p2, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsg;->payload:[B

    new-instance p1, Lin/dragonbra/javasteam/generated/MsgGCHdr;

    invoke-direct {p1}, Lin/dragonbra/javasteam/generated/MsgGCHdr;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/generated/MsgGCHdr;->deserialize(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    new-instance p2, Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgGCHdr;->getTargetJobID()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    iput-object p2, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsg;->targetJobID:Lin/dragonbra/javasteam/types/JobID;

    new-instance p2, Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgGCHdr;->getSourceJobID()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    iput-object p2, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsg;->sourceJobID:Lin/dragonbra/javasteam/types/JobID;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsg;->payload:[B

    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsg;->msgType:I

    return v0
.end method

.method public getSourceJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsg;->sourceJobID:Lin/dragonbra/javasteam/types/JobID;

    return-object v0
.end method

.method public getTargetJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsg;->targetJobID:Lin/dragonbra/javasteam/types/JobID;

    return-object v0
.end method

.method public isProto()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
