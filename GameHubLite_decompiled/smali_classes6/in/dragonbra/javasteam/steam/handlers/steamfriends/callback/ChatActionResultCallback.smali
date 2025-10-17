.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final action:Lin/dragonbra/javasteam/enums/EChatAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chatRoomID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chatterID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Lin/dragonbra/javasteam/enums/EChatActionResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 2
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 3
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;

    .line 4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->getSteamIdChat()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    .line 5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->getSteamIdUserActedOn()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->chatterID:Lin/dragonbra/javasteam/types/SteamID;

    .line 6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->getChatAction()Lin/dragonbra/javasteam/enums/EChatAction;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->action:Lin/dragonbra/javasteam/enums/EChatAction;

    .line 7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->getActionResult()Lin/dragonbra/javasteam/enums/EChatActionResult;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->result:Lin/dragonbra/javasteam/enums/EChatActionResult;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/EChatAction;Lin/dragonbra/javasteam/enums/EChatActionResult;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/enums/EChatAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lin/dragonbra/javasteam/enums/EChatActionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoomID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatterID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 9
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    .line 10
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->chatterID:Lin/dragonbra/javasteam/types/SteamID;

    .line 11
    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->action:Lin/dragonbra/javasteam/enums/EChatAction;

    .line 12
    iput-object p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->result:Lin/dragonbra/javasteam/enums/EChatActionResult;

    return-void
.end method


# virtual methods
.method public final getAction()Lin/dragonbra/javasteam/enums/EChatAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->action:Lin/dragonbra/javasteam/enums/EChatAction;

    return-object v0
.end method

.method public final getChatRoomID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getChatterID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->chatterID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EChatActionResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->result:Lin/dragonbra/javasteam/enums/EChatActionResult;

    return-object v0
.end method
