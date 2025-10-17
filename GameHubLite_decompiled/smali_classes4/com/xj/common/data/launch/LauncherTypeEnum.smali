.class public final Lcom/xj/common/data/launch/LauncherTypeEnum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final START_TYPE_HID_GAME:I = 0x515

.field public static final START_TYPE_LAUNCH_OTHER_APP:I = 0x3e9

.field public static final START_TYPE_MOBILE_INSTALL_APP:I = 0x5de

.field public static final START_TYPE_MOBILE_PLAY:I = 0x516

.field public static final START_TYPE_MOVING_CLOUD_GAMING:I = 0x57e

.field public static final START_TYPE_OPEN_URL:I = 0x4b1

.field public static final START_TYPE_PCLINK:I = 0x57a

.field public static final START_TYPE_PC_EMULATOR:I = 0x57b

.field public static final START_TYPE_PSLINK:I = 0x579

.field public static final START_TYPE_STEAM_GAME_BY_PC_EMULATOR:I = 0x57f

.field public static final START_TYPE_STEAM_GAME_DETAIL_BY_WEB:I = 0x5dd

.field public static final START_TYPE_XBOX_CLOUD_GAMING:I = 0x4b2

.field public static final TYPE_APPLE_ARCADE:I = 0x6

.field public static final TYPE_APP_STORE:I = 0x4

.field public static final TYPE_EMU_PLAY:I = 0xb

.field public static final TYPE_GEFORCE:I = 0x5

.field public static final TYPE_GOOGLE:I = 0x3

.field public static final TYPE_HID:I = 0x7

.field public static final TYPE_MOBILE_PLAY:I = 0xa

.field public static final TYPE_PC:I = 0x8

.field public static final TYPE_PSLINK_PLAY:I = 0xc

.field public static final TYPE_PS_APP:I = 0x2

.field public static final TYPE_PS_REMOTE_PLAY:I = 0x9

.field public static final TYPE_XBOX:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/data/launch/LauncherTypeEnum;

    invoke-direct {v0}, Lcom/xj/common/data/launch/LauncherTypeEnum;-><init>()V

    sput-object v0, Lcom/xj/common/data/launch/LauncherTypeEnum;->INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMobileGameTypes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x515

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x516

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x5de

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isMobileGameStartType(I)Z
    .locals 1

    const/16 v0, 0x515

    if-eq p1, v0, :cond_1

    const/16 v0, 0x516

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5de

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isPcEmuGameLaunchType(I)Z
    .locals 1

    const/16 v0, 0x57b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x57f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
