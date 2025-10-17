.class public final Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _eMsg:I

.field private final appID:I

.field private final message:Lin/dragonbra/javasteam/base/IPacketGCMsg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;->getMsgtype()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->_eMsg:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;->getAppid()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->appID:I

    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;->getMsgtype()I

    move-result v1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgGCClient$Builder;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    const-string v2, "toByteArray(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;->access$getPacketGCMsg(Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;I[B)Lin/dragonbra/javasteam/base/IPacketGCMsg;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->message:Lin/dragonbra/javasteam/base/IPacketGCMsg;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketGCMsg;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    return-void
.end method


# virtual methods
.method public final getAppID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->appID:I

    return v0
.end method

.method public final getEMsg()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->_eMsg:I

    invoke-static {v0}, Lin/dragonbra/javasteam/util/MsgUtil;->getGCMsg(I)I

    move-result v0

    return v0
.end method

.method public final getMessage()Lin/dragonbra/javasteam/base/IPacketGCMsg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->message:Lin/dragonbra/javasteam/base/IPacketGCMsg;

    return-object v0
.end method

.method public final isProto()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;->_eMsg:I

    invoke-static {v0}, Lin/dragonbra/javasteam/util/MsgUtil;->isProtoBuf(I)Z

    move-result v0

    return v0
.end method
