.class public final Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MODE_DS4_GCM:I = 0x9

.field public static final KEY_MODE_DS5_GCM:I = 0x8

.field public static final KEY_MODE_DS5_SINGLE:I = 0x7

.field public static final KEY_MODE_EXIT_GCM:I = 0xa

.field public static final KEY_MODE_GCM:I = 0x1

.field public static final KEY_MODE_G_TOUCH_ECHO:I = 0xe

.field public static final KEY_MODE_G_TOUCH_FW_ANDROID:I = 0x4

.field public static final KEY_MODE_G_TOUCH_FW_WITH_MOUSE:I = 0x6

.field public static final KEY_MODE_G_TOUCH_FW_iOS:I = 0x5

.field public static final KEY_MODE_HID_GAMEPAD:I = 0x3

.field public static final KEY_MODE_HID_KEYBOARD:I = 0x2


# instance fields
.field private currentKeyMode:I

.field private keyMainMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->Companion:Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;
    .locals 3
    .param p1    # Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keyModeV2Cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->currentKeyMode:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->getKeyMainMode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iput v2, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    goto :goto_0

    :pswitch_9
    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    :goto_0
    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->currentKeyMode:I

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->getKeySubMode()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->currentKeyMode:I

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final fromByteArray([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->currentKeyMode:I

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    :cond_0
    return-void
.end method

.method public final getCurrentKeyMode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->currentKeyMode:I

    return v0
.end method

.method public final getKeyMainMode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    return v0
.end method

.method public final setCurrentKeyMode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->currentKeyMode:I

    return-void
.end method

.method public final setKeyMainMode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->keyMainMode:I

    return-void
.end method

.method public final toByteArray()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
