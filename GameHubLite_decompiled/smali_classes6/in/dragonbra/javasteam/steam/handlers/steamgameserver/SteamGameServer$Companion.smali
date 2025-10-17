.class public final Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion;->getCallback(Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object p0

    return-object p0
.end method

.method private final getCallback(Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 2

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/StatusReplyCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/StatusReplyCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :goto_2
    return-object p1
.end method
