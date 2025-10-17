.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion$WhenMappings;
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
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;->getCallback(Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

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
    sget-object v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PrivateBetaCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PrivateBetaCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :pswitch_1
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_7
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/AppOwnershipTicketCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/AppOwnershipTicketCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_9
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_a
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GameConnectTokensCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GameConnectTokensCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_b
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/RedeemGuestPassResponseCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/RedeemGuestPassResponseCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_c
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_d
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/FreeLicenseCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/FreeLicenseCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_e
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
