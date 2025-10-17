.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion$WhenMappings;
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
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;->getCallback(Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

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
    sget-object v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/NicknameCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/NicknameCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :pswitch_1
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/NicknameListCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/NicknameListCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/AliasHistoryCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/AliasHistoryCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_7
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatRoomInfoCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatRoomInfoCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_9
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_a
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_b
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendAddedCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendAddedCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_c
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_d
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :pswitch_e
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

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
