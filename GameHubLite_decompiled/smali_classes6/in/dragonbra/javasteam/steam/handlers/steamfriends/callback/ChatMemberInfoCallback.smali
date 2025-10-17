.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$Companion;,
        Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;,
        Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final chatRoomID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stateChangeInfo:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lin/dragonbra/javasteam/enums/EChatInfoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$Companion;

    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->getSteamIdChat()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->getType()Lin/dragonbra/javasteam/enums/EChatInfoType;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->type:Lin/dragonbra/javasteam/enums/EChatInfoType;

    sget-object v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v0

    const-string v1, "getPayload(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;-><init>(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->stateChangeInfo:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public final getChatRoomID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getStateChangeInfo()Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->stateChangeInfo:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;

    return-object v0
.end method

.method public final getType()Lin/dragonbra/javasteam/enums/EChatInfoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->type:Lin/dragonbra/javasteam/enums/EChatInfoType;

    return-object v0
.end method

.method public final setStateChangeInfo(Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;)V
    .locals 0
    .param p1    # Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->stateChangeInfo:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;

    return-void
.end method
