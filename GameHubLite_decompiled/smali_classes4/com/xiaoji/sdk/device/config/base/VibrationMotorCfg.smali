.class public final Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private ADSRControl:I

.field private CH0Mode:I

.field private CH1Mode:I

.field private EQGain:I

.field private amplitudeAdd:I

.field private amplitudeReduce:I

.field private heightPassFilter:I

.field private lowPassFilter:I

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->amplitudeAdd:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->amplitudeReduce:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->EQGain:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->ADSRControl:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->weight:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->lowPassFilter:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->heightPassFilter:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->CH0Mode:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->CH1Mode:I

    return-void
.end method


# virtual methods
.method public final getADSRControl()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->ADSRControl:I

    return v0
.end method

.method public final getAmplitudeAdd()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->amplitudeAdd:I

    return v0
.end method

.method public final getAmplitudeReduce()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->amplitudeReduce:I

    return v0
.end method

.method public final getCH0Mode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->CH0Mode:I

    return v0
.end method

.method public final getCH1Mode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->CH1Mode:I

    return v0
.end method

.method public final getEQGain()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->EQGain:I

    return v0
.end method

.method public final getHeightPassFilter()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->heightPassFilter:I

    return v0
.end method

.method public final getLowPassFilter()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->lowPassFilter:I

    return v0
.end method

.method public final getWeight()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->weight:I

    return v0
.end method

.method public final setADSRControl(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->ADSRControl:I

    return-void
.end method

.method public final setAmplitudeAdd(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->amplitudeAdd:I

    return-void
.end method

.method public final setAmplitudeReduce(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->amplitudeReduce:I

    return-void
.end method

.method public final setCH0Mode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->CH0Mode:I

    return-void
.end method

.method public final setCH1Mode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->CH1Mode:I

    return-void
.end method

.method public final setEQGain(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->EQGain:I

    return-void
.end method

.method public final setHeightPassFilter(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->heightPassFilter:I

    return-void
.end method

.method public final setLowPassFilter(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->lowPassFilter:I

    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->weight:I

    return-void
.end method
