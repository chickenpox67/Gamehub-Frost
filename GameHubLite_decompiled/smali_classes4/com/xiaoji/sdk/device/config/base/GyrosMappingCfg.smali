.class public final Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AXIS_HYBRID_POLARIZATION_AND_TUMBLING:I = 0x3

.field public static final AXIS_ORIENTATION_FORWARD:I = 0x0

.field public static final AXIS_ORIENTATION_REVERSE:I = 0x1

.field public static final AXIS_POLARIZATION:I = 0x1

.field public static final AXIS_TUMBLING:I = 0x2

.field public static final AXIS_X_ORIENTATION_MASK:I = 0x1

.field public static final AXIS_Y_ORIENTATION_MASK:I = 0x2

.field public static final AXIS_Z_ORIENTATION_MASK:I = 0x4

.field public static final CURVE_MODE_ANTI_S:I = 0x4

.field public static final CURVE_MODE_LINEARLY:I = 0x1

.field public static final CURVE_MODE_NATURALISTIC:I = 0x2

.field public static final CURVE_MODE_STICK_OUT:I = 0x3

.field public static final Companion:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GYROS_MAPPING_ENABLE_FALSE:I = 0x0

.field public static final GYROS_MAPPING_ENABLE_TRUE:I = 0x1

.field public static final JOYSTICK_SELECT_LEFT:I = 0x1

.field public static final JOYSTICK_SELECT_RIGHT:I = 0x2

.field public static final OPEN_METHOD_SINGLE_CLICK:I = 0x1

.field public static final OPEN_METHOD_SINGLE_LONG_PRESS:I = 0x2

.field public static final OUTPUT_METHOD_AIM:I = 0x1

.field public static final OUTPUT_METHOD_DRIVE:I = 0x2


# instance fields
.field private axis:I

.field private axisXOrientation:I

.field private axisYOrientation:I

.field private axisZOrientation:I

.field private deadZoneCompensation:I

.field private enabled:I

.field private horizontalVerticalScale:I

.field private joystickSelect:I

.field private openHotKey:I

.field private openMethod:I

.field private outputMethod:I

.field private responseCurve:I

.field private responseCurveMode:I

.field private sensitivity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->Companion:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->sensitivity:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->horizontalVerticalScale:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurveMode:I

    const/16 v1, 0x32

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurve:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axis:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->outputMethod:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openMethod:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->joystickSelect:I

    return-void
.end method

.method private final getAxisOrientation()I
    .locals 2

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisXOrientation:I

    and-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisYOrientation:I

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisZOrientation:I

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xiaoji.sdk.device.config.base.GyrosMappingCfg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->enabled:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->enabled:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->sensitivity:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->sensitivity:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->horizontalVerticalScale:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->horizontalVerticalScale:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurveMode:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurveMode:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurve:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurve:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->deadZoneCompensation:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->deadZoneCompensation:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axis:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axis:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisXOrientation:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisXOrientation:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisYOrientation:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisYOrientation:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisZOrientation:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisZOrientation:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->outputMethod:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->outputMethod:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openMethod:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openMethod:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openHotKey:I

    iget v3, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openHotKey:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->joystickSelect:I

    iget p1, p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->joystickSelect:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final from([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->enabled:I

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->sensitivity:I

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->horizontalVerticalScale:I

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurveMode:I

    const/16 v1, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurve:I

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->deadZoneCompensation:I

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axis:I

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    and-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisXOrientation:I

    and-int/lit8 v2, v1, 0x2

    shr-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisYOrientation:I

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisZOrientation:I

    const/16 v0, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->outputMethod:I

    const/16 v0, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openMethod:I

    const/16 v0, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openHotKey:I

    const/16 v0, 0xf

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->joystickSelect:I

    :cond_0
    return-void
.end method

.method public final getAxis()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axis:I

    return v0
.end method

.method public final getAxisXOrientation()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisXOrientation:I

    return v0
.end method

.method public final getAxisYOrientation()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisYOrientation:I

    return v0
.end method

.method public final getAxisZOrientation()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisZOrientation:I

    return v0
.end method

.method public final getDeadZoneCompensation()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->deadZoneCompensation:I

    return v0
.end method

.method public final getEnabled()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->enabled:I

    return v0
.end method

.method public final getHorizontalVerticalScale()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->horizontalVerticalScale:I

    return v0
.end method

.method public final getJoystickSelect()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->joystickSelect:I

    return v0
.end method

.method public final getOpenHotKey()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openHotKey:I

    return v0
.end method

.method public final getOpenMethod()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openMethod:I

    return v0
.end method

.method public final getOutputMethod()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->outputMethod:I

    return v0
.end method

.method public final getResponseCurve()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurve:I

    return v0
.end method

.method public final getResponseCurveMode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurveMode:I

    return v0
.end method

.method public final getSensitivity()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->sensitivity:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->enabled:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->sensitivity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->horizontalVerticalScale:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurveMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurve:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->deadZoneCompensation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axis:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisXOrientation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisYOrientation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisZOrientation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->outputMethod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openMethod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openHotKey:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->joystickSelect:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAxis(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axis:I

    return-void
.end method

.method public final setAxisXOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisXOrientation:I

    return-void
.end method

.method public final setAxisYOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisYOrientation:I

    return-void
.end method

.method public final setAxisZOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisZOrientation:I

    return-void
.end method

.method public final setDeadZoneCompensation(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->deadZoneCompensation:I

    return-void
.end method

.method public final setEnabled(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->enabled:I

    return-void
.end method

.method public final setHorizontalVerticalScale(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->horizontalVerticalScale:I

    return-void
.end method

.method public final setJoystickSelect(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->joystickSelect:I

    return-void
.end method

.method public final setOpenHotKey(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openHotKey:I

    return-void
.end method

.method public final setOpenMethod(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openMethod:I

    return-void
.end method

.method public final setOutputMethod(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->outputMethod:I

    return-void
.end method

.method public final setResponseCurve(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurve:I

    return-void
.end method

.method public final setResponseCurveMode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurveMode:I

    return-void
.end method

.method public final setSensitivity(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->sensitivity:I

    return-void
.end method

.method public toByteArray()[B
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->enabled:I

    int-to-byte v0, v0

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->sensitivity:I

    int-to-byte v1, v1

    iget v2, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->horizontalVerticalScale:I

    int-to-byte v2, v2

    iget v3, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurveMode:I

    int-to-byte v3, v3

    iget v4, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurve:I

    int-to-byte v4, v4

    iget v5, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->deadZoneCompensation:I

    int-to-byte v5, v5

    iget v6, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axis:I

    int-to-byte v6, v6

    invoke-direct {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getAxisOrientation()I

    move-result v7

    int-to-byte v7, v7

    iget v8, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->outputMethod:I

    int-to-byte v8, v8

    iget v9, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openMethod:I

    int-to-byte v9, v9

    iget v10, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openHotKey:I

    int-to-byte v10, v10

    iget v11, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->joystickSelect:I

    int-to-byte v11, v11

    const/16 v12, 0xc

    new-array v12, v12, [B

    const/4 v13, 0x0

    aput-byte v0, v12, v13

    const/4 v0, 0x1

    aput-byte v1, v12, v0

    const/4 v0, 0x2

    aput-byte v2, v12, v0

    const/4 v0, 0x3

    aput-byte v3, v12, v0

    const/4 v0, 0x4

    aput-byte v4, v12, v0

    const/4 v0, 0x5

    aput-byte v5, v12, v0

    const/4 v0, 0x6

    aput-byte v6, v12, v0

    const/4 v0, 0x7

    aput-byte v7, v12, v0

    const/16 v0, 0x8

    aput-byte v8, v12, v0

    const/16 v0, 0x9

    aput-byte v9, v12, v0

    const/16 v0, 0xa

    aput-byte v10, v12, v0

    const/16 v0, 0xb

    aput-byte v11, v12, v0

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GyrosMappingCfg(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->enabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->sensitivity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalVerticalScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->horizontalVerticalScale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseCurveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurveMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseCurve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->responseCurve:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deadZoneCompensation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->deadZoneCompensation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", axis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", axisXOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisXOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", axisYOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisYOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", axisZOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->axisZOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->outputMethod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openMethod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openHotKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->openHotKey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", joystickSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->joystickSelect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
