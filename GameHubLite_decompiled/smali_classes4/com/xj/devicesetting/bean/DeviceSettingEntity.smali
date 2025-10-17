.class public final Lcom/xj/devicesetting/bean/DeviceSettingEntity;
.super Lcom/xj/common/data/model/SelectEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_CONNECTION:I

.field private static final TYPE_FUNCTIONS:I

.field private static final TYPE_JOYSTICK:I

.field private static final TYPE_KEY_SETTINGS:I

.field private static final TYPE_LIGHT:I

.field private static final TYPE_MOTION:I

.field private static final TYPE_PRODUCT:I

.field private static final TYPE_PRODUCT_ENCYCLOPEDIA:I

.field private static final TYPE_RADIATOR:I

.field private static final TYPE_TRIGGER:I

.field private static final TYPE_VIBRATION:I


# instance fields
.field private gyrosMappingCfg:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private homeKeyLighting:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:I

.field private isFocus:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemFragment:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final joystickData:Lcom/xj/devicesetting/bean/JoystickSettingEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keySettingEntity:Lcom/xj/devicesetting/bean/KeySettingEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otherSetting:Lcom/xj/devicesetting/bean/OtherSettingEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private radiatorCfg:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectIconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerData:Lcom/xj/devicesetting/bean/TriggerSettingEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unselectIconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vibrationCfg:Lcom/xiaoji/sdk/device/config/base/VibrationCfg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    const/4 v0, 0x2

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_KEY_SETTINGS:I

    const/4 v0, 0x3

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_JOYSTICK:I

    const/4 v0, 0x4

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_VIBRATION:I

    const/4 v0, 0x5

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_TRIGGER:I

    const/16 v0, 0xd

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_MOTION:I

    const/16 v0, 0xe

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_RADIATOR:I

    const/16 v0, 0xb

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_LIGHT:I

    const/16 v0, 0xc

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_FUNCTIONS:I

    const/4 v0, 0x7

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_CONNECTION:I

    const/16 v0, 0x8

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_PRODUCT:I

    const/16 v0, 0xf

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_PRODUCT_ENCYCLOPEDIA:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/JoystickSettingEntity;Lcom/xj/devicesetting/bean/TriggerSettingEntity;Lcom/xiaoji/sdk/device/config/base/VibrationCfg;Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/devicesetting/bean/OtherSettingEntity;Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;Lcom/xj/devicesetting/bean/KeySettingEntity;Ljava/lang/Boolean;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/xj/devicesetting/bean/JoystickSettingEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xj/devicesetting/bean/TriggerSettingEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xiaoji/sdk/device/config/base/VibrationCfg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/xj/devicesetting/bean/OtherSettingEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/xj/devicesetting/bean/KeySettingEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;",
            ">;",
            "Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;",
            "Lcom/xj/devicesetting/bean/JoystickSettingEntity;",
            "Lcom/xj/devicesetting/bean/TriggerSettingEntity;",
            "Lcom/xiaoji/sdk/device/config/base/VibrationCfg;",
            "Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;",
            "Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;",
            "Lcom/xj/devicesetting/bean/OtherSettingEntity;",
            "Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;",
            "Lcom/xj/devicesetting/bean/KeySettingEntity;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    const-string v9, "name"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "selectIconUrl"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "unselectIconUrl"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "joystickData"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "triggerData"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "otherSetting"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "homeKeyLighting"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "keySettingEntity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-direct {p0, v11, v11, v9, v10}, Lcom/xj/common/data/model/SelectEntity;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v9, p1

    .line 12
    iput v9, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->id:I

    .line 13
    iput-object v1, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->name:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->selectIconUrl:Ljava/lang/String;

    .line 15
    iput-object v3, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->unselectIconUrl:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 16
    iput-object v1, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->items:Ljava/util/List;

    move-object/from16 v1, p6

    .line 17
    iput-object v1, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->itemFragment:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    .line 18
    iput-object v4, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->joystickData:Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    .line 19
    iput-object v5, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->triggerData:Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-object/from16 v1, p9

    .line 20
    iput-object v1, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->vibrationCfg:Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    move-object/from16 v1, p10

    .line 21
    iput-object v1, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->gyrosMappingCfg:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-object/from16 v1, p11

    .line 22
    iput-object v1, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->radiatorCfg:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    .line 23
    iput-object v6, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->otherSetting:Lcom/xj/devicesetting/bean/OtherSettingEntity;

    .line 24
    iput-object v7, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->homeKeyLighting:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    .line 25
    iput-object v8, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->keySettingEntity:Lcom/xj/devicesetting/bean/KeySettingEntity;

    move-object/from16 v1, p15

    .line 26
    iput-object v1, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->isFocus:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/JoystickSettingEntity;Lcom/xj/devicesetting/bean/TriggerSettingEntity;Lcom/xiaoji/sdk/device/config/base/VibrationCfg;Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/devicesetting/bean/OtherSettingEntity;Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;Lcom/xj/devicesetting/bean/KeySettingEntity;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 2
    new-instance v7, Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    const/16 v17, 0xff

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;-><init>(IIIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 3
    new-instance v8, Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;-><init>(IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 4
    new-instance v9, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    invoke-direct {v9}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    .line 5
    new-instance v10, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    invoke-direct {v10}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    .line 6
    new-instance v11, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    invoke-direct {v11}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    .line 7
    new-instance v12, Lcom/xj/devicesetting/bean/OtherSettingEntity;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v12

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v13

    move-object/from16 p7, v14

    invoke-direct/range {p2 .. p7}, Lcom/xj/devicesetting/bean/OtherSettingEntity;-><init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    .line 8
    new-instance v13, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    invoke-direct {v13}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    .line 9
    new-instance v14, Lcom/xj/devicesetting/bean/KeySettingEntity;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p2, v14

    move/from16 p3, v17

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move/from16 p6, v15

    move-object/from16 p7, v16

    invoke-direct/range {p2 .. p7}, Lcom/xj/devicesetting/bean/KeySettingEntity;-><init>(ILcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v5, p15

    :goto_d
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v5

    .line 10
    invoke-direct/range {p2 .. p17}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/JoystickSettingEntity;Lcom/xj/devicesetting/bean/TriggerSettingEntity;Lcom/xiaoji/sdk/device/config/base/VibrationCfg;Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/devicesetting/bean/OtherSettingEntity;Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;Lcom/xj/devicesetting/bean/KeySettingEntity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getTYPE_CONNECTION$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_CONNECTION:I

    return v0
.end method

.method public static final synthetic access$getTYPE_FUNCTIONS$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_FUNCTIONS:I

    return v0
.end method

.method public static final synthetic access$getTYPE_JOYSTICK$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_JOYSTICK:I

    return v0
.end method

.method public static final synthetic access$getTYPE_KEY_SETTINGS$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_KEY_SETTINGS:I

    return v0
.end method

.method public static final synthetic access$getTYPE_LIGHT$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_LIGHT:I

    return v0
.end method

.method public static final synthetic access$getTYPE_MOTION$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_MOTION:I

    return v0
.end method

.method public static final synthetic access$getTYPE_PRODUCT$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_PRODUCT:I

    return v0
.end method

.method public static final synthetic access$getTYPE_PRODUCT_ENCYCLOPEDIA$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_PRODUCT_ENCYCLOPEDIA:I

    return v0
.end method

.method public static final synthetic access$getTYPE_RADIATOR$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_RADIATOR:I

    return v0
.end method

.method public static final synthetic access$getTYPE_TRIGGER$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_TRIGGER:I

    return v0
.end method

.method public static final synthetic access$getTYPE_VIBRATION$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_VIBRATION:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/xj/devicesetting/bean/DeviceSettingEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/JoystickSettingEntity;Lcom/xj/devicesetting/bean/TriggerSettingEntity;Lcom/xiaoji/sdk/device/config/base/VibrationCfg;Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/devicesetting/bean/OtherSettingEntity;Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;Lcom/xj/devicesetting/bean/KeySettingEntity;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->selectIconUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->unselectIconUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->items:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->itemFragment:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->joystickData:Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->triggerData:Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->vibrationCfg:Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->gyrosMappingCfg:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->radiatorCfg:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->otherSetting:Lcom/xj/devicesetting/bean/OtherSettingEntity;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->homeKeyLighting:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->keySettingEntity:Lcom/xj/devicesetting/bean/KeySettingEntity;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->isFocus:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/JoystickSettingEntity;Lcom/xj/devicesetting/bean/TriggerSettingEntity;Lcom/xiaoji/sdk/device/config/base/VibrationCfg;Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/devicesetting/bean/OtherSettingEntity;Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;Lcom/xj/devicesetting/bean/KeySettingEntity;Ljava/lang/Boolean;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFragment$default(Lcom/xj/devicesetting/bean/DeviceSettingEntity;Ljava/util/Map;ILjava/lang/Object;)Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getFragment(Ljava/util/Map;)Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->id:I

    return v0
.end method

.method public final component10()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->gyrosMappingCfg:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    return-object v0
.end method

.method public final component11()Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->radiatorCfg:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    return-object v0
.end method

.method public final component12()Lcom/xj/devicesetting/bean/OtherSettingEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->otherSetting:Lcom/xj/devicesetting/bean/OtherSettingEntity;

    return-object v0
.end method

.method public final component13()Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->homeKeyLighting:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    return-object v0
.end method

.method public final component14()Lcom/xj/devicesetting/bean/KeySettingEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->keySettingEntity:Lcom/xj/devicesetting/bean/KeySettingEntity;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->isFocus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->selectIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->unselectIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->itemFragment:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    return-object v0
.end method

.method public final component7()Lcom/xj/devicesetting/bean/JoystickSettingEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->joystickData:Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    return-object v0
.end method

.method public final component8()Lcom/xj/devicesetting/bean/TriggerSettingEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->triggerData:Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    return-object v0
.end method

.method public final component9()Lcom/xiaoji/sdk/device/config/base/VibrationCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->vibrationCfg:Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/JoystickSettingEntity;Lcom/xj/devicesetting/bean/TriggerSettingEntity;Lcom/xiaoji/sdk/device/config/base/VibrationCfg;Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/devicesetting/bean/OtherSettingEntity;Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;Lcom/xj/devicesetting/bean/KeySettingEntity;Ljava/lang/Boolean;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/xj/devicesetting/bean/JoystickSettingEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xj/devicesetting/bean/TriggerSettingEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xiaoji/sdk/device/config/base/VibrationCfg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/xj/devicesetting/bean/OtherSettingEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/xj/devicesetting/bean/KeySettingEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;",
            ">;",
            "Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;",
            "Lcom/xj/devicesetting/bean/JoystickSettingEntity;",
            "Lcom/xj/devicesetting/bean/TriggerSettingEntity;",
            "Lcom/xiaoji/sdk/device/config/base/VibrationCfg;",
            "Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;",
            "Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;",
            "Lcom/xj/devicesetting/bean/OtherSettingEntity;",
            "Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;",
            "Lcom/xj/devicesetting/bean/KeySettingEntity;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/xj/devicesetting/bean/DeviceSettingEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectIconUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unselectIconUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joystickData"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerData"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherSetting"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeKeyLighting"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySettingEntity"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/JoystickSettingEntity;Lcom/xj/devicesetting/bean/TriggerSettingEntity;Lcom/xiaoji/sdk/device/config/base/VibrationCfg;Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/devicesetting/bean/OtherSettingEntity;Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;Lcom/xj/devicesetting/bean/KeySettingEntity;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    iget v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->id:I

    iget v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->selectIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->selectIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->unselectIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->unselectIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->itemFragment:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->itemFragment:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->joystickData:Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->joystickData:Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->triggerData:Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->triggerData:Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->vibrationCfg:Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->vibrationCfg:Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->gyrosMappingCfg:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->gyrosMappingCfg:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->radiatorCfg:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->radiatorCfg:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->otherSetting:Lcom/xj/devicesetting/bean/OtherSettingEntity;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->otherSetting:Lcom/xj/devicesetting/bean/OtherSettingEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->homeKeyLighting:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->homeKeyLighting:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->keySettingEntity:Lcom/xj/devicesetting/bean/KeySettingEntity;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->keySettingEntity:Lcom/xj/devicesetting/bean/KeySettingEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->isFocus:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->isFocus:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getFragment(Ljava/util/Map;)Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->itemFragment:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;-><init>(Lcom/xj/devicesetting/bean/DeviceSettingEntity;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->itemFragment:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    :cond_1
    iget-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->itemFragment:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->gyrosMappingCfg:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    return-object v0
.end method

.method public final getHomeKeyLighting()Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->homeKeyLighting:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->id:I

    return v0
.end method

.method public final getItemFragment()Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->itemFragment:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->joystickData:Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    return-object v0
.end method

.method public final getKeySettingEntity()Lcom/xj/devicesetting/bean/KeySettingEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->keySettingEntity:Lcom/xj/devicesetting/bean/KeySettingEntity;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtherSetting()Lcom/xj/devicesetting/bean/OtherSettingEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->otherSetting:Lcom/xj/devicesetting/bean/OtherSettingEntity;

    return-object v0
.end method

.method public final getRadiatorCfg()Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->radiatorCfg:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    return-object v0
.end method

.method public final getSelectIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->selectIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->name:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v0

    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_KEY_SETTINGS:I

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_key_setting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_JOYSTICK:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_joystick:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_VIBRATION:I

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_vibration:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_TRIGGER:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_trigger:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_MOTION:I

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_motion:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_RADIATOR:I

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_radiator:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_LIGHT:I

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_FUNCTIONS:I

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_functions:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_CONNECTION:I

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_connection:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_PRODUCT:I

    if-ne v0, v1, :cond_a

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_product:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_PRODUCT_ENCYCLOPEDIA:I

    if-ne v0, v1, :cond_b

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_product_encyclopedia:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getTitleSelectIcon()I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v0

    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_JOYSTICK:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/xj/devicesetting/R$drawable;->joystick_select:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_VIBRATION:I

    if-ne v0, v1, :cond_1

    sget v0, Lcom/xj/devicesetting/R$drawable;->vibration_select:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_TRIGGER:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/xj/devicesetting/R$drawable;->trigger_select:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_MOTION:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/xj/devicesetting/R$drawable;->motion_control_select:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_RADIATOR:I

    if-ne v0, v1, :cond_4

    sget v0, Lcom/xj/devicesetting/R$drawable;->radiator_select:I

    goto :goto_0

    :cond_4
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_LIGHT:I

    if-ne v0, v1, :cond_5

    sget v0, Lcom/xj/devicesetting/R$drawable;->light_select:I

    goto :goto_0

    :cond_5
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_FUNCTIONS:I

    if-ne v0, v1, :cond_6

    sget v0, Lcom/xj/devicesetting/R$drawable;->functions_setting_select:I

    goto :goto_0

    :cond_6
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_CONNECTION:I

    if-ne v0, v1, :cond_7

    sget v0, Lcom/xj/devicesetting/R$drawable;->connection_tutorial_select:I

    goto :goto_0

    :cond_7
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_PRODUCT:I

    if-ne v0, v1, :cond_8

    sget v0, Lcom/xj/devicesetting/R$drawable;->product_manual_select:I

    goto :goto_0

    :cond_8
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_PRODUCT_ENCYCLOPEDIA:I

    if-ne v0, v1, :cond_9

    sget v0, Lcom/xj/devicesetting/R$drawable;->product_manual_select:I

    goto :goto_0

    :cond_9
    sget v0, Lcom/xj/devicesetting/R$drawable;->joystick_select:I

    :goto_0
    return v0
.end method

.method public final getTitleUnselectIcon()I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v0

    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_JOYSTICK:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/xj/devicesetting/R$drawable;->joystick_unselect:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_VIBRATION:I

    if-ne v0, v1, :cond_1

    sget v0, Lcom/xj/devicesetting/R$drawable;->vibration_unselect:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_TRIGGER:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/xj/devicesetting/R$drawable;->trigger_unselect:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_MOTION:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/xj/devicesetting/R$drawable;->motion_control_unselect:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_RADIATOR:I

    if-ne v0, v1, :cond_4

    sget v0, Lcom/xj/devicesetting/R$drawable;->radiator_unselect:I

    goto :goto_0

    :cond_4
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_LIGHT:I

    if-ne v0, v1, :cond_5

    sget v0, Lcom/xj/devicesetting/R$drawable;->light_unselect:I

    goto :goto_0

    :cond_5
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_FUNCTIONS:I

    if-ne v0, v1, :cond_6

    sget v0, Lcom/xj/devicesetting/R$drawable;->functions_setting_unselect:I

    goto :goto_0

    :cond_6
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_CONNECTION:I

    if-ne v0, v1, :cond_7

    sget v0, Lcom/xj/devicesetting/R$drawable;->connection_tutorial_unselect:I

    goto :goto_0

    :cond_7
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_PRODUCT:I

    if-ne v0, v1, :cond_8

    sget v0, Lcom/xj/devicesetting/R$drawable;->product_manual_unselect:I

    goto :goto_0

    :cond_8
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->TYPE_PRODUCT_ENCYCLOPEDIA:I

    if-ne v0, v1, :cond_9

    sget v0, Lcom/xj/devicesetting/R$drawable;->product_manual_unselect:I

    goto :goto_0

    :cond_9
    sget v0, Lcom/xj/devicesetting/R$drawable;->joystick_unselect:I

    :goto_0
    return v0
.end method

.method public final getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->triggerData:Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    return-object v0
.end method

.method public final getUnselectIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->unselectIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVibrationCfg()Lcom/xiaoji/sdk/device/config/base/VibrationCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->vibrationCfg:Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->selectIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->unselectIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->itemFragment:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->joystickData:Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->triggerData:Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->vibrationCfg:Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->gyrosMappingCfg:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->radiatorCfg:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->otherSetting:Lcom/xj/devicesetting/bean/OtherSettingEntity;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/OtherSettingEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->homeKeyLighting:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->keySettingEntity:Lcom/xj/devicesetting/bean/KeySettingEntity;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/KeySettingEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->isFocus:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFocus()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->isFocus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final loadSelectIcon(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->selectIconUrl:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->selectIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTitleSelectIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->T(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTitleSelectIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final loadUnSelectIcon(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->unselectIconUrl:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->unselectIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTitleUnselectIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->T(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTitleUnselectIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final setFocus(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->isFocus:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGyrosMappingCfg(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)V
    .locals 0
    .param p1    # Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->gyrosMappingCfg:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    return-void
.end method

.method public final setHomeKeyLighting(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->homeKeyLighting:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->id:I

    return-void
.end method

.method public final setItemFragment(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V
    .locals 0
    .param p1    # Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->itemFragment:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->items:Ljava/util/List;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOtherSetting(Lcom/xj/devicesetting/bean/OtherSettingEntity;)V
    .locals 1
    .param p1    # Lcom/xj/devicesetting/bean/OtherSettingEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->otherSetting:Lcom/xj/devicesetting/bean/OtherSettingEntity;

    return-void
.end method

.method public final setRadiatorCfg(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V
    .locals 0
    .param p1    # Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->radiatorCfg:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    return-void
.end method

.method public final setSelectIconUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->selectIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUnselectIconUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->unselectIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVibrationCfg(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)V
    .locals 0
    .param p1    # Lcom/xiaoji/sdk/device/config/base/VibrationCfg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->vibrationCfg:Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->id:I

    iget-object v2, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->selectIconUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->unselectIconUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->items:Ljava/util/List;

    iget-object v6, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->itemFragment:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    iget-object v7, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->joystickData:Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    iget-object v8, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->triggerData:Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    iget-object v9, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->vibrationCfg:Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    iget-object v10, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->gyrosMappingCfg:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    iget-object v11, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->radiatorCfg:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    iget-object v12, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->otherSetting:Lcom/xj/devicesetting/bean/OtherSettingEntity;

    iget-object v13, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->homeKeyLighting:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    iget-object v14, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->keySettingEntity:Lcom/xj/devicesetting/bean/KeySettingEntity;

    iget-object v15, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->isFocus:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "DeviceSettingEntity(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unselectIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joystickData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibrationCfg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gyrosMappingCfg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiatorCfg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeKeyLighting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keySettingEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
