.class public final Lcom/xiaoji/sdk/device/config/base/JoystickCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private inversionXYAxis:Z

.field private lInnerDeadZone:I

.field private lInversionXAxis:Z

.field private lInversionYAxis:Z

.field private lOriginal:Z

.field private lOuterDeadZone:I

.field private lReverseDeadZone:I

.field private lSwapDPad:Z

.field private lrSwap:Z

.field private rInnerDeadZone:I

.field private rInversionXAxis:Z

.field private rInversionYAxis:Z

.field private rOriginal:Z

.field private rOuterDeadZone:I

.field private rReverseDeadZone:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lInnerDeadZone:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lOuterDeadZone:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rInnerDeadZone:I

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rOuterDeadZone:I

    return-void
.end method


# virtual methods
.method public final getInversionXYAxis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->inversionXYAxis:Z

    return v0
.end method

.method public final getLInnerDeadZone()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lInnerDeadZone:I

    return v0
.end method

.method public final getLInversionXAxis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lInversionXAxis:Z

    return v0
.end method

.method public final getLInversionYAxis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lInversionYAxis:Z

    return v0
.end method

.method public final getLOriginal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lOriginal:Z

    return v0
.end method

.method public final getLOuterDeadZone()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lOuterDeadZone:I

    return v0
.end method

.method public final getLReverseDeadZone()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lReverseDeadZone:I

    return v0
.end method

.method public final getLSwapDPad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lSwapDPad:Z

    return v0
.end method

.method public final getLrSwap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lrSwap:Z

    return v0
.end method

.method public final getRInnerDeadZone()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rInnerDeadZone:I

    return v0
.end method

.method public final getRInversionXAxis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rInversionXAxis:Z

    return v0
.end method

.method public final getRInversionYAxis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rInversionYAxis:Z

    return v0
.end method

.method public final getROriginal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rOriginal:Z

    return v0
.end method

.method public final getROuterDeadZone()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rOuterDeadZone:I

    return v0
.end method

.method public final getRReverseDeadZone()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rReverseDeadZone:I

    return v0
.end method

.method public final setInversionXYAxis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->inversionXYAxis:Z

    return-void
.end method

.method public final setLInnerDeadZone(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lInnerDeadZone:I

    return-void
.end method

.method public final setLInversionXAxis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lInversionXAxis:Z

    return-void
.end method

.method public final setLInversionYAxis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lInversionYAxis:Z

    return-void
.end method

.method public final setLOriginal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lOriginal:Z

    return-void
.end method

.method public final setLOuterDeadZone(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lOuterDeadZone:I

    return-void
.end method

.method public final setLReverseDeadZone(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lReverseDeadZone:I

    return-void
.end method

.method public final setLSwapDPad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lSwapDPad:Z

    return-void
.end method

.method public final setLrSwap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->lrSwap:Z

    return-void
.end method

.method public final setRInnerDeadZone(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rInnerDeadZone:I

    return-void
.end method

.method public final setRInversionXAxis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rInversionXAxis:Z

    return-void
.end method

.method public final setRInversionYAxis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rInversionYAxis:Z

    return-void
.end method

.method public final setROriginal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rOriginal:Z

    return-void
.end method

.method public final setROuterDeadZone(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rOuterDeadZone:I

    return-void
.end method

.method public final setRReverseDeadZone(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->rReverseDeadZone:I

    return-void
.end method
