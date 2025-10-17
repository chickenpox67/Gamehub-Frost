.class public final enum Lcom/xj/landscape/launcher/data/model/vo/LaunchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/landscape/launcher/data/model/vo/LaunchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum APPLE_ARCADE:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum APP_STORE:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMULATOR_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum GEFORCE:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum GOOGLE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum HID:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum MOBILE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum PC:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum PSLINK_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum PS_APP:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum PS_REMOTE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum START_TYPE_HID_GAME:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum START_TYPE_LAUNCH_OTHER_APP:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum START_TYPE_MOBILE_INSTALL_APP:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum START_TYPE_MOBILE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum START_TYPE_MOVING_CLOUD_GAMING:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum START_TYPE_OPEN_URL:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum START_TYPE_PCLINK:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum START_TYPE_PC_EMULATOR:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum START_TYPE_PSLINK:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum START_TYPE_XBOX_CLOUD_GAMING:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum STEAM_GAME_BY_PC_EMULATOR:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum STEAM_GAME_DETAIL_BY_WEB:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public static final enum XBOX:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;


# instance fields
.field private final code:I

.field private final icon:I


# direct methods
.method private static final synthetic $values()[Lcom/xj/landscape/launcher/data/model/vo/LaunchType;
    .locals 24

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->XBOX:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v1, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->PS_APP:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v2, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->GOOGLE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v3, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->APP_STORE:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v4, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->GEFORCE:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v5, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->APPLE_ARCADE:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v6, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->HID:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v7, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->PC:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v8, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->PS_REMOTE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v9, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->MOBILE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v10, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->EMULATOR_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v11, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->PSLINK_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v12, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_LAUNCH_OTHER_APP:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v13, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_OPEN_URL:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v14, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_XBOX_CLOUD_GAMING:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v15, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_HID_GAME:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v16, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_MOBILE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v17, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_MOBILE_INSTALL_APP:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v18, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_PSLINK:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v19, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_PCLINK:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v20, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_PC_EMULATOR:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v21, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_MOVING_CLOUD_GAMING:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v22, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->STEAM_GAME_BY_PC_EMULATOR:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget-object v23, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->STEAM_GAME_DETAIL_BY_WEB:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    filled-new-array/range {v0 .. v23}, [Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_xbox:I

    const-string v2, "XBOX"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->XBOX:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_ps:I

    const-string v3, "PS_APP"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->PS_APP:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_googleplay:I

    const-string v3, "GOOGLE_PLAY"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->GOOGLE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_appstore:I

    const-string v3, "APP_STORE"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->APP_STORE:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_geforce:I

    const-string v3, "GEFORCE"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->GEFORCE:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_apple_arcade:I

    const-string v3, "APPLE_ARCADE"

    const/4 v5, 0x6

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->APPLE_ARCADE:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_hid:I

    const-string v3, "HID"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->HID:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v3, Lcom/xj/game/R$drawable;->llauncher_ic_launch_type_pc:I

    const-string v5, "PC"

    const/16 v6, 0x8

    invoke-direct {v0, v5, v4, v3, v6}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->PC:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v4, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_ps_remote_play:I

    const-string v5, "PS_REMOTE_PLAY"

    const/16 v7, 0x9

    invoke-direct {v0, v5, v6, v4, v7}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->PS_REMOTE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v4, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_mobile:I

    const-string v5, "MOBILE_PLAY"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v7, v4, v6}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->MOBILE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v5, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_emulator:I

    const-string v7, "EMULATOR_PLAY"

    const/16 v8, 0xb

    invoke-direct {v0, v7, v6, v5, v8}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->EMULATOR_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v5, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_ps_link:I

    const-string v6, "PSLINK_PLAY"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v8, v5, v7}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->PSLINK_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    const-string v6, "START_TYPE_LAUNCH_OTHER_APP"

    const/16 v8, 0x3e9

    invoke-direct {v0, v6, v7, v2, v8}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_LAUNCH_OTHER_APP:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v6, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_cloud:I

    const/16 v7, 0x4b1

    const-string v8, "START_TYPE_OPEN_URL"

    const/16 v9, 0xd

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_OPEN_URL:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    const/16 v7, 0xe

    const/16 v8, 0x4b2

    const-string v9, "START_TYPE_XBOX_CLOUD_GAMING"

    invoke-direct {v0, v9, v7, v1, v8}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_XBOX_CLOUD_GAMING:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    const/16 v1, 0xf

    const/16 v7, 0x515

    const-string v8, "START_TYPE_HID_GAME"

    invoke-direct {v0, v8, v1, v2, v7}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_HID_GAME:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    const/16 v1, 0x10

    const/16 v2, 0x516

    const-string v7, "START_TYPE_MOBILE_PLAY"

    invoke-direct {v0, v7, v1, v4, v2}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_MOBILE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    const/16 v1, 0x11

    const/16 v2, 0x5de

    const-string v7, "START_TYPE_MOBILE_INSTALL_APP"

    invoke-direct {v0, v7, v1, v4, v2}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_MOBILE_INSTALL_APP:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    const/16 v1, 0x12

    const/16 v2, 0x579

    const-string v4, "START_TYPE_PSLINK"

    invoke-direct {v0, v4, v1, v5, v2}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_PSLINK:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_pc_link:I

    const/16 v2, 0x57a

    const-string v4, "START_TYPE_PCLINK"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_PCLINK:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    const/16 v1, 0x14

    const/16 v2, 0x57b

    const-string v4, "START_TYPE_PC_EMULATOR"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_PC_EMULATOR:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    const/16 v1, 0x15

    const/16 v2, 0x57e

    const-string v4, "START_TYPE_MOVING_CLOUD_GAMING"

    invoke-direct {v0, v4, v1, v6, v2}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_MOVING_CLOUD_GAMING:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    const/16 v1, 0x16

    const/16 v2, 0x57f

    const-string v4, "STEAM_GAME_BY_PC_EMULATOR"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->STEAM_GAME_BY_PC_EMULATOR:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_steam:I

    const/16 v2, 0x5dd

    const-string v3, "STEAM_GAME_DETAIL_BY_WEB"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->STEAM_GAME_DETAIL_BY_WEB:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    invoke-static {}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->$values()[Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->$VALUES:[Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->icon:I

    iput p4, p0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->code:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/landscape/launcher/data/model/vo/LaunchType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;
    .locals 1

    const-class v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    return-object p0
.end method

.method public static values()[Lcom/xj/landscape/launcher/data/model/vo/LaunchType;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->$VALUES:[Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->code:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->icon:I

    return v0
.end method
