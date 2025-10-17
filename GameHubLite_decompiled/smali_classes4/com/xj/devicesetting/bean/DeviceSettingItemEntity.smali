.class public final Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CONTENT_TYPE_AUTOMATIC_START_STOP:I

.field private static final CONTENT_TYPE_CROSS_KEY_OBLIQUE_KEY:I

.field private static final CONTENT_TYPE_DEVICE_FIRMWARE_UPGRADE:I

.field private static final CONTENT_TYPE_DEVICE_KEY_MAPPING:I

.field private static final CONTENT_TYPE_DEVICE_RESTORE_DEFAULT:I

.field private static final CONTENT_TYPE_DEVICE_TEST:I

.field private static final CONTENT_TYPE_EXPERIENCE_GRIP_VIBRATION:I

.field private static final CONTENT_TYPE_GAME_PAD_PIC:I

.field private static final CONTENT_TYPE_GRIP_STRENGTH:I

.field private static final CONTENT_TYPE_GYROSCOPE_ACTIVATE_BUTTON:I

.field private static final CONTENT_TYPE_GYROSCOPE_ACTIVATION_MODE:I

.field private static final CONTENT_TYPE_GYROSCOPE_AXIAL_SELECTION:I

.field private static final CONTENT_TYPE_GYROSCOPE_CURVATURE:I

.field private static final CONTENT_TYPE_GYROSCOPE_CURVE_RESPONSE:I

.field private static final CONTENT_TYPE_GYROSCOPE_DEAD_ZONE_COMPENSATION:I

.field private static final CONTENT_TYPE_GYROSCOPE_HAV_RATIO:I

.field private static final CONTENT_TYPE_GYROSCOPE_HORIZONTAL_X_AXIS_INVERSION:I

.field private static final CONTENT_TYPE_GYROSCOPE_HORIZONTAL_Y_AXIS_INVERSION:I

.field private static final CONTENT_TYPE_GYROSCOPE_OUTPUT_CHART:I

.field private static final CONTENT_TYPE_GYROSCOPE_OUTPUT_MODE:I

.field private static final CONTENT_TYPE_GYROSCOPE_SOMATOSENSORY_SENSITIVITY:I

.field private static final CONTENT_TYPE_GYROSCOPE_SWITCH:I

.field private static final CONTENT_TYPE_GYROSCOPE_VERTICAL_REVERSAL:I

.field private static final CONTENT_TYPE_L4_TRIGGER:I

.field private static final CONTENT_TYPE_LAYOUT_PRESETS:I

.field private static final CONTENT_TYPE_LEFT_GRIP_STRENGTH:I

.field private static final CONTENT_TYPE_LEFT_RING_COLORS:I

.field private static final CONTENT_TYPE_LEFT_ROCKER_CROSS_KEY_SWITCH:I

.field private static final CONTENT_TYPE_LEFT_ROCKER_DEAD_ZONE:I

.field private static final CONTENT_TYPE_LEFT_ROCKER_DEAD_ZONE_REVERSE:I

.field private static final CONTENT_TYPE_LEFT_ROCKER_ORIGINAL_RANGE:I

.field private static final CONTENT_TYPE_LEFT_ROCKER_X_REVERSE:I

.field private static final CONTENT_TYPE_LEFT_ROCKER_Y_REVERSE:I

.field private static final CONTENT_TYPE_LEFT_TRIGGER_DEAD_ZONE:I

.field private static final CONTENT_TYPE_LIGHTING_EFFECT:I

.field private static final CONTENT_TYPE_LIGHTING_LUMINANCE:I

.field private static final CONTENT_TYPE_LIGHTING_SPEED:I

.field private static final CONTENT_TYPE_LIGHTING_SWITCH:I

.field private static final CONTENT_TYPE_LOW_BATTERY_DISPLAY:I

.field private static final CONTENT_TYPE_PLAY_WHILE_CHARGING:I

.field private static final CONTENT_TYPE_QUICK_LEFT_TRIGGER:I

.field private static final CONTENT_TYPE_QUICK_RIGHT_TRIGGER:I

.field private static final CONTENT_TYPE_R4_TRIGGER:I

.field private static final CONTENT_TYPE_RADIATOR_SETTING:I

.field private static final CONTENT_TYPE_RIGHT_GRIP_STRENGTH:I

.field private static final CONTENT_TYPE_RIGHT_RING_COLORS:I

.field private static final CONTENT_TYPE_RIGHT_ROCKER_CROSS_KEY_SWITCH:I

.field private static final CONTENT_TYPE_RIGHT_ROCKER_DEAD_ZONE:I

.field private static final CONTENT_TYPE_RIGHT_ROCKER_DEAD_ZONE_REVERSE:I

.field private static final CONTENT_TYPE_RIGHT_ROCKER_ORIGINAL_RANGE:I

.field private static final CONTENT_TYPE_RIGHT_ROCKER_X_REVERSE:I

.field private static final CONTENT_TYPE_RIGHT_ROCKER_Y_REVERSE:I

.field private static final CONTENT_TYPE_RIGHT_TRIGGER_DEAD_ZONE:I

.field private static final CONTENT_TYPE_ROCKER_DEAD_ZONE:I

.field private static final CONTENT_TYPE_ROCKER_DEAD_ZONE_REVERSE:I

.field private static final CONTENT_TYPE_SLEEP_TIME:I

.field private static final CONTENT_TYPE_SOMATOSENSORY_MAPPING_TO:I

.field private static final CONTENT_TYPE_SYNC_LEFT_RIGHT_RING_COLORS:I

.field public static final Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAMS_TYPE_CUR_SELECT_TEXT:I

.field private static final PARAMS_TYPE_JUMP_URL:I

.field private static final PARAMS_TYPE_SWITCH_IS_ON:I

.field private static final PARAMS_TYPE_TITLE:I

.field private static final TYPE_ACTIVATE:I

.field private static final TYPE_CHANGE_TEXT:I

.field private static final TYPE_COMMON_TEXT_PIC_SELECT:I

.field private static final TYPE_DOUBLE_SINGLE_DRAG_PROGRESS:I

.field private static final TYPE_EMPTY_SPACE:I

.field private static final TYPE_GENERAL_SWITCH:I

.field private static final TYPE_GRIP_STRENGTH_SETTING:I

.field private static final TYPE_JOYSTICK_DIE_SINGLE:I

.field private static final TYPE_JOYSTICK_DIE_SPACE:I

.field private static final TYPE_JUMP_ITEM:I

.field private static final TYPE_LIGHT_BRIGHTNESS_AND_VELOCITY_SETTING:I

.field private static final TYPE_LIGHT_HOME_SETTING:I

.field private static final TYPE_LIGHT_SETTING:I

.field private static final TYPE_MOTION_CONTROL:I

.field private static final TYPE_SHOW_SELECT_PIC:I

.field private static final TYPE_SHOW_SELECT_TEXT:I

.field private static final TYPE_SINGLE_DRAG_PROGRESS:I

.field private static final TYPE_SINGLE_PIC:I

.field private static final TYPE_SOMATOSENSORY_SENSITIVITY:I

.field private static final TYPE_TEXT_AND_ICON_ITEM:I

.field private static final TYPE_TRIGGER_DEAD_SINGLE_SETTING:I

.field private static final TYPE_TRIGGER_DEAD_ZONE_SETTING:I


# instance fields
.field private contentType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private params:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->PARAMS_TYPE_SWITCH_IS_ON:I

    const/4 v1, 0x2

    sput v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->PARAMS_TYPE_CUR_SELECT_TEXT:I

    const/4 v2, 0x3

    sput v2, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->PARAMS_TYPE_TITLE:I

    const/4 v3, 0x4

    sput v3, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->PARAMS_TYPE_JUMP_URL:I

    const/4 v4, -0x1

    sput v4, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_EMPTY_SPACE:I

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_JOYSTICK_DIE_SPACE:I

    sput v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_GENERAL_SWITCH:I

    sput v2, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_GRIP_STRENGTH_SETTING:I

    sput v3, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_TRIGGER_DEAD_ZONE_SETTING:I

    const/4 v4, 0x5

    sput v4, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_ACTIVATE:I

    const/4 v5, 0x6

    sput v5, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_CHANGE_TEXT:I

    const/4 v6, 0x7

    sput v6, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_SHOW_SELECT_PIC:I

    const/16 v7, 0x8

    sput v7, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_SHOW_SELECT_TEXT:I

    const/16 v8, 0x9

    sput v8, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_SOMATOSENSORY_SENSITIVITY:I

    const/16 v9, 0xa

    sput v9, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_MOTION_CONTROL:I

    const/16 v10, 0xb

    sput v10, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_LIGHT_SETTING:I

    const/16 v11, 0xc

    sput v11, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_LIGHT_BRIGHTNESS_AND_VELOCITY_SETTING:I

    const/16 v12, 0xd

    sput v12, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_JUMP_ITEM:I

    const/16 v13, 0xe

    sput v13, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_DOUBLE_SINGLE_DRAG_PROGRESS:I

    const/16 v14, 0xf

    sput v14, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_LIGHT_HOME_SETTING:I

    const/16 v15, 0x10

    sput v15, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_SINGLE_PIC:I

    const/16 v16, 0x11

    sput v16, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_TEXT_AND_ICON_ITEM:I

    const/16 v17, 0x12

    sput v17, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_JOYSTICK_DIE_SINGLE:I

    const/16 v18, 0x13

    sput v18, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_SINGLE_DRAG_PROGRESS:I

    const/16 v19, 0x14

    sput v19, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_TRIGGER_DEAD_SINGLE_SETTING:I

    const/16 v20, 0x15

    sput v20, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_COMMON_TEXT_PIC_SELECT:I

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_ROCKER_DEAD_ZONE:I

    sput v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_DEAD_ZONE:I

    sput v2, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_DEAD_ZONE:I

    sput v3, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_ORIGINAL_RANGE:I

    sput v4, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_ORIGINAL_RANGE:I

    sput v5, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_CROSS_KEY_SWITCH:I

    sput v6, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_CROSS_KEY_SWITCH:I

    sput v7, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_X_REVERSE:I

    sput v8, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_X_REVERSE:I

    sput v9, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_Y_REVERSE:I

    sput v10, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_Y_REVERSE:I

    sput v11, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_CROSS_KEY_OBLIQUE_KEY:I

    sput v12, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GRIP_STRENGTH:I

    sput v13, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_GRIP_STRENGTH:I

    sput v14, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_GRIP_STRENGTH:I

    sput v15, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_EXPERIENCE_GRIP_VIBRATION:I

    sput v16, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_TRIGGER_DEAD_ZONE:I

    sput v17, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_TRIGGER_DEAD_ZONE:I

    sput v18, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_QUICK_LEFT_TRIGGER:I

    sput v19, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_QUICK_RIGHT_TRIGGER:I

    sput v20, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_SWITCH:I

    const/16 v0, 0x16

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_ACTIVATE_BUTTON:I

    const/16 v0, 0x17

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_ACTIVATION_MODE:I

    const/16 v0, 0x18

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_SOMATOSENSORY_MAPPING_TO:I

    const/16 v0, 0x19

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_OUTPUT_MODE:I

    const/16 v0, 0x1a

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_AXIAL_SELECTION:I

    const/16 v0, 0x1b

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_VERTICAL_REVERSAL:I

    const/16 v0, 0x1c

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_HORIZONTAL_X_AXIS_INVERSION:I

    const/16 v0, 0x1d

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_HORIZONTAL_Y_AXIS_INVERSION:I

    const/16 v0, 0x1e

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_SOMATOSENSORY_SENSITIVITY:I

    const/16 v0, 0x1f

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_HAV_RATIO:I

    const/16 v0, 0x20

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_CURVE_RESPONSE:I

    const/16 v0, 0x21

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_CURVATURE:I

    const/16 v0, 0x22

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_DEAD_ZONE_COMPENSATION:I

    const/16 v0, 0x23

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_OUTPUT_CHART:I

    const/16 v0, 0x24

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RADIATOR_SETTING:I

    const/16 v0, 0x25

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_PLAY_WHILE_CHARGING:I

    const/16 v0, 0x26

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LIGHTING_SWITCH:I

    const/16 v0, 0x27

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LIGHTING_EFFECT:I

    const/16 v0, 0x28

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_SYNC_LEFT_RIGHT_RING_COLORS:I

    const/16 v0, 0x29

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_RING_COLORS:I

    const/16 v0, 0x2a

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_RING_COLORS:I

    const/16 v0, 0x2b

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LIGHTING_LUMINANCE:I

    const/16 v0, 0x2c

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LIGHTING_SPEED:I

    const/16 v0, 0x2d

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_SLEEP_TIME:I

    const/16 v0, 0x2e

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LOW_BATTERY_DISPLAY:I

    const/16 v0, 0x2f

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_DEVICE_TEST:I

    const/16 v0, 0x30

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_DEVICE_KEY_MAPPING:I

    const/16 v0, 0x31

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_DEVICE_FIRMWARE_UPGRADE:I

    const/16 v0, 0x32

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_DEVICE_RESTORE_DEFAULT:I

    const/16 v0, 0x33

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_ROCKER_DEAD_ZONE_REVERSE:I

    const/16 v0, 0x34

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_DEAD_ZONE_REVERSE:I

    const/16 v0, 0x35

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_DEAD_ZONE_REVERSE:I

    const/16 v0, 0x36

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_AUTOMATIC_START_STOP:I

    const/16 v0, 0x3c

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GAME_PAD_PIC:I

    const/16 v0, 0x3d

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LAYOUT_PRESETS:I

    const/16 v0, 0x3e

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_L4_TRIGGER:I

    const/16 v0, 0x3f

    sput v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_R4_TRIGGER:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Landroid/util/SparseArray;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->type:I

    .line 3
    iput-object p2, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->contentType:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->params:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static final synthetic access$getCONTENT_TYPE_AUTOMATIC_START_STOP$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_AUTOMATIC_START_STOP:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_CROSS_KEY_OBLIQUE_KEY$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_CROSS_KEY_OBLIQUE_KEY:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_DEVICE_FIRMWARE_UPGRADE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_DEVICE_FIRMWARE_UPGRADE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_DEVICE_KEY_MAPPING$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_DEVICE_KEY_MAPPING:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_DEVICE_RESTORE_DEFAULT$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_DEVICE_RESTORE_DEFAULT:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_DEVICE_TEST$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_DEVICE_TEST:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_EXPERIENCE_GRIP_VIBRATION$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_EXPERIENCE_GRIP_VIBRATION:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GAME_PAD_PIC$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GAME_PAD_PIC:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GRIP_STRENGTH$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GRIP_STRENGTH:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_ACTIVATE_BUTTON$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_ACTIVATE_BUTTON:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_ACTIVATION_MODE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_ACTIVATION_MODE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_AXIAL_SELECTION$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_AXIAL_SELECTION:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_CURVATURE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_CURVATURE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_CURVE_RESPONSE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_CURVE_RESPONSE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_DEAD_ZONE_COMPENSATION$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_DEAD_ZONE_COMPENSATION:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_HAV_RATIO$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_HAV_RATIO:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_HORIZONTAL_X_AXIS_INVERSION$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_HORIZONTAL_X_AXIS_INVERSION:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_HORIZONTAL_Y_AXIS_INVERSION$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_HORIZONTAL_Y_AXIS_INVERSION:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_OUTPUT_CHART$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_OUTPUT_CHART:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_OUTPUT_MODE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_OUTPUT_MODE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_SOMATOSENSORY_SENSITIVITY$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_SOMATOSENSORY_SENSITIVITY:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_SWITCH$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_SWITCH:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GYROSCOPE_VERTICAL_REVERSAL$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_VERTICAL_REVERSAL:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_L4_TRIGGER$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_L4_TRIGGER:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LAYOUT_PRESETS$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LAYOUT_PRESETS:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LEFT_GRIP_STRENGTH$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_GRIP_STRENGTH:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LEFT_RING_COLORS$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_RING_COLORS:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LEFT_ROCKER_CROSS_KEY_SWITCH$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_CROSS_KEY_SWITCH:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LEFT_ROCKER_DEAD_ZONE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_DEAD_ZONE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LEFT_ROCKER_DEAD_ZONE_REVERSE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_DEAD_ZONE_REVERSE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LEFT_ROCKER_ORIGINAL_RANGE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_ORIGINAL_RANGE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LEFT_ROCKER_X_REVERSE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_X_REVERSE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LEFT_ROCKER_Y_REVERSE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_Y_REVERSE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LEFT_TRIGGER_DEAD_ZONE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_TRIGGER_DEAD_ZONE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LIGHTING_EFFECT$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LIGHTING_EFFECT:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LIGHTING_LUMINANCE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LIGHTING_LUMINANCE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LIGHTING_SPEED$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LIGHTING_SPEED:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LIGHTING_SWITCH$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LIGHTING_SWITCH:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LOW_BATTERY_DISPLAY$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LOW_BATTERY_DISPLAY:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_PLAY_WHILE_CHARGING$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_PLAY_WHILE_CHARGING:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_QUICK_LEFT_TRIGGER$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_QUICK_LEFT_TRIGGER:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_QUICK_RIGHT_TRIGGER$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_QUICK_RIGHT_TRIGGER:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_R4_TRIGGER$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_R4_TRIGGER:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_RADIATOR_SETTING$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RADIATOR_SETTING:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_RIGHT_GRIP_STRENGTH$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_GRIP_STRENGTH:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_RIGHT_RING_COLORS$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_RING_COLORS:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_RIGHT_ROCKER_CROSS_KEY_SWITCH$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_CROSS_KEY_SWITCH:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_RIGHT_ROCKER_DEAD_ZONE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_DEAD_ZONE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_RIGHT_ROCKER_DEAD_ZONE_REVERSE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_DEAD_ZONE_REVERSE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_RIGHT_ROCKER_ORIGINAL_RANGE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_ORIGINAL_RANGE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_RIGHT_ROCKER_X_REVERSE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_X_REVERSE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_RIGHT_ROCKER_Y_REVERSE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_Y_REVERSE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_RIGHT_TRIGGER_DEAD_ZONE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_TRIGGER_DEAD_ZONE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_ROCKER_DEAD_ZONE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_ROCKER_DEAD_ZONE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_ROCKER_DEAD_ZONE_REVERSE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_ROCKER_DEAD_ZONE_REVERSE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_SLEEP_TIME$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_SLEEP_TIME:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_SOMATOSENSORY_MAPPING_TO$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_SOMATOSENSORY_MAPPING_TO:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_SYNC_LEFT_RIGHT_RING_COLORS$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_SYNC_LEFT_RIGHT_RING_COLORS:I

    return v0
.end method

.method public static final synthetic access$getPARAMS_TYPE_CUR_SELECT_TEXT$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->PARAMS_TYPE_CUR_SELECT_TEXT:I

    return v0
.end method

.method public static final synthetic access$getPARAMS_TYPE_JUMP_URL$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->PARAMS_TYPE_JUMP_URL:I

    return v0
.end method

.method public static final synthetic access$getPARAMS_TYPE_SWITCH_IS_ON$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->PARAMS_TYPE_SWITCH_IS_ON:I

    return v0
.end method

.method public static final synthetic access$getPARAMS_TYPE_TITLE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->PARAMS_TYPE_TITLE:I

    return v0
.end method

.method public static final synthetic access$getTYPE_ACTIVATE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_ACTIVATE:I

    return v0
.end method

.method public static final synthetic access$getTYPE_CHANGE_TEXT$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_CHANGE_TEXT:I

    return v0
.end method

.method public static final synthetic access$getTYPE_COMMON_TEXT_PIC_SELECT$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_COMMON_TEXT_PIC_SELECT:I

    return v0
.end method

.method public static final synthetic access$getTYPE_DOUBLE_SINGLE_DRAG_PROGRESS$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_DOUBLE_SINGLE_DRAG_PROGRESS:I

    return v0
.end method

.method public static final synthetic access$getTYPE_EMPTY_SPACE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_EMPTY_SPACE:I

    return v0
.end method

.method public static final synthetic access$getTYPE_GENERAL_SWITCH$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_GENERAL_SWITCH:I

    return v0
.end method

.method public static final synthetic access$getTYPE_GRIP_STRENGTH_SETTING$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_GRIP_STRENGTH_SETTING:I

    return v0
.end method

.method public static final synthetic access$getTYPE_JOYSTICK_DIE_SINGLE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_JOYSTICK_DIE_SINGLE:I

    return v0
.end method

.method public static final synthetic access$getTYPE_JOYSTICK_DIE_SPACE$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_JOYSTICK_DIE_SPACE:I

    return v0
.end method

.method public static final synthetic access$getTYPE_JUMP_ITEM$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_JUMP_ITEM:I

    return v0
.end method

.method public static final synthetic access$getTYPE_LIGHT_BRIGHTNESS_AND_VELOCITY_SETTING$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_LIGHT_BRIGHTNESS_AND_VELOCITY_SETTING:I

    return v0
.end method

.method public static final synthetic access$getTYPE_LIGHT_HOME_SETTING$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_LIGHT_HOME_SETTING:I

    return v0
.end method

.method public static final synthetic access$getTYPE_LIGHT_SETTING$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_LIGHT_SETTING:I

    return v0
.end method

.method public static final synthetic access$getTYPE_MOTION_CONTROL$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_MOTION_CONTROL:I

    return v0
.end method

.method public static final synthetic access$getTYPE_SHOW_SELECT_PIC$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_SHOW_SELECT_PIC:I

    return v0
.end method

.method public static final synthetic access$getTYPE_SHOW_SELECT_TEXT$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_SHOW_SELECT_TEXT:I

    return v0
.end method

.method public static final synthetic access$getTYPE_SINGLE_DRAG_PROGRESS$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_SINGLE_DRAG_PROGRESS:I

    return v0
.end method

.method public static final synthetic access$getTYPE_SINGLE_PIC$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_SINGLE_PIC:I

    return v0
.end method

.method public static final synthetic access$getTYPE_SOMATOSENSORY_SENSITIVITY$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_SOMATOSENSORY_SENSITIVITY:I

    return v0
.end method

.method public static final synthetic access$getTYPE_TEXT_AND_ICON_ITEM$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_TEXT_AND_ICON_ITEM:I

    return v0
.end method

.method public static final synthetic access$getTYPE_TRIGGER_DEAD_SINGLE_SETTING$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_TRIGGER_DEAD_SINGLE_SETTING:I

    return v0
.end method

.method public static final synthetic access$getTYPE_TRIGGER_DEAD_ZONE_SETTING$cp()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->TYPE_TRIGGER_DEAD_ZONE_SETTING:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;ILjava/lang/Integer;Landroid/util/SparseArray;ILjava/lang/Object;)Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->type:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->contentType:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->params:Landroid/util/SparseArray;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->copy(ILjava/lang/Integer;Landroid/util/SparseArray;)Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->contentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->params:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Landroid/util/SparseArray;)Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;)V

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
    instance-of v1, p1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    iget v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->type:I

    iget v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->contentType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->contentType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->params:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->params:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->contentType:Ljava/lang/Integer;

    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_DEAD_ZONE:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    sget v0, Lcom/xj/language/R$string;->left_rocker_dead_zone:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2b

    :cond_1
    :goto_0
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_DEAD_ZONE:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    sget v0, Lcom/xj/language/R$string;->right_rocker_dead_zone:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2b

    :cond_3
    :goto_1
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_ORIGINAL_RANGE:I

    const-string v2, "getString(...)"

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->left_rocker_original_range:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_5
    :goto_2
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_ORIGINAL_RANGE:I

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_7

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->right_rocker_original_range:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_7
    :goto_3
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_CROSS_KEY_SWITCH:I

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->left_rocker_cross_key_switch:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_9
    :goto_4
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_CROSS_KEY_SWITCH:I

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_b

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->right_rocker_cross_key_switch:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_b
    :goto_5
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_DEAD_ZONE_REVERSE:I

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_d

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->left_rocker_dead_zone_reverse:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_d
    :goto_6
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_DEAD_ZONE_REVERSE:I

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_f

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->right_rocker_dead_zone_reverse:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_f
    :goto_7
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_X_REVERSE:I

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_11

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->left_rocker_x_reverse:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_11
    :goto_8
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_X_REVERSE:I

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_13

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->right_rocker_x_reverse:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_13
    :goto_9
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_ROCKER_Y_REVERSE:I

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_15

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->left_rocker_y_reverse:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_15
    :goto_a
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_ROCKER_Y_REVERSE:I

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_17

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->right_rocker_y_reverse:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_17
    :goto_b
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_CROSS_KEY_OBLIQUE_KEY:I

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_19

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->cross_key_oblique_key:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_19
    :goto_c
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_EXPERIENCE_GRIP_VIBRATION:I

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1b

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->experience_grip_vibration:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_1b
    :goto_d
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_TRIGGER_DEAD_ZONE:I

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1d

    sget v0, Lcom/xj/language/R$string;->left_trigger_dead_zone:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2b

    :cond_1d
    :goto_e
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_TRIGGER_DEAD_ZONE:I

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1f

    sget v0, Lcom/xj/language/R$string;->right_trigger_dead_zone:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2b

    :cond_1f
    :goto_f
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_QUICK_LEFT_TRIGGER:I

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_21

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->quick_left_trigger:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_21
    :goto_10
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_QUICK_RIGHT_TRIGGER:I

    if-nez v0, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_23

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->quick_right_trigger:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_23
    :goto_11
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_SWITCH:I

    if-nez v0, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_25

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->gyroscope_switch:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_25
    :goto_12
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_ACTIVATE_BUTTON:I

    if-nez v0, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_27

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->gyroscope_activate_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_27
    :goto_13
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_ACTIVATION_MODE:I

    if-nez v0, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_29

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->gyroscope_activate_way:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_29
    :goto_14
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_SOMATOSENSORY_MAPPING_TO:I

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2b

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->somatosensory_mapping_to:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_2b
    :goto_15
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_OUTPUT_MODE:I

    if-nez v0, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2d

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->gyroscope_output_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_2d
    :goto_16
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_AXIAL_SELECTION:I

    if-nez v0, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2f

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->gyroscope_axial_selection:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_2f
    :goto_17
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_VERTICAL_REVERSAL:I

    if-nez v0, :cond_30

    goto :goto_18

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_31

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->gyroscope_vertical_reversal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_31
    :goto_18
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_HORIZONTAL_X_AXIS_INVERSION:I

    if-nez v0, :cond_32

    goto :goto_19

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_33

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->gyroscope_horizontal_x_axis_inversion:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_33
    :goto_19
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_HORIZONTAL_Y_AXIS_INVERSION:I

    if-nez v0, :cond_34

    goto :goto_1a

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_35

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->gyroscope_horizontal_y_axis_inversion:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_35
    :goto_1a
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_GYROSCOPE_CURVE_RESPONSE:I

    if-nez v0, :cond_36

    goto :goto_1b

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_37

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->gyroscope_curve_response:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_37
    :goto_1b
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RADIATOR_SETTING:I

    if-nez v0, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_39

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->radiator_setting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_39
    :goto_1c
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_PLAY_WHILE_CHARGING:I

    if-nez v0, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3b

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->play_while_charging:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_3b
    :goto_1d
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LIGHTING_SWITCH:I

    if-nez v0, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3d

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->light_switch:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_3d
    :goto_1e
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LIGHTING_EFFECT:I

    if-nez v0, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3f

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->lighting_effect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_3f
    :goto_1f
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_SYNC_LEFT_RIGHT_RING_COLORS:I

    if-nez v0, :cond_40

    goto :goto_20

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_41

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->sync_left_right_ring_colors:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_41
    :goto_20
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LEFT_RING_COLORS:I

    if-nez v0, :cond_42

    goto :goto_21

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_43

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->left_ring_colors:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_43
    :goto_21
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_RIGHT_RING_COLORS:I

    if-nez v0, :cond_44

    goto :goto_22

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_45

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->right_ring_colors:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_45
    :goto_22
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LIGHTING_LUMINANCE:I

    if-nez v0, :cond_46

    goto :goto_23

    :cond_46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_47

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->lighting_luminance:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_47
    :goto_23
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LIGHTING_SPEED:I

    if-nez v0, :cond_48

    goto :goto_24

    :cond_48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_49

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->lighting_speed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_49
    :goto_24
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_SLEEP_TIME:I

    if-nez v0, :cond_4a

    goto :goto_25

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4b

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->sleep_time:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_4b
    :goto_25
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LOW_BATTERY_DISPLAY:I

    if-nez v0, :cond_4c

    goto :goto_26

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4d

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->low_battery_display:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_4d
    :goto_26
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_AUTOMATIC_START_STOP:I

    if-nez v0, :cond_4e

    goto :goto_27

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4f

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->automatic_start_stop:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_4f
    :goto_27
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_LAYOUT_PRESETS:I

    if-nez v0, :cond_50

    goto :goto_28

    :cond_50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_51

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_change_layout:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_51
    :goto_28
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_L4_TRIGGER:I

    if-nez v0, :cond_52

    goto :goto_29

    :cond_52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_53

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_l4_mapping:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_53
    :goto_29
    sget v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->CONTENT_TYPE_R4_TRIGGER:I

    if-nez v0, :cond_54

    goto :goto_2a

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_55

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_r4_mapping:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_55
    :goto_2a
    const-string v0, ""

    :goto_2b
    return-object v0
.end method

.method public final getContentType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->contentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParams()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->params:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getParams(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->params:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->contentType:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->params:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final putParams(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->params:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final setContentType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->contentType:Ljava/lang/Integer;

    return-void
.end method

.method public final setParams(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->params:Landroid/util/SparseArray;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->type:I

    iget-object v1, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->contentType:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->params:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceSettingItemEntity(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
