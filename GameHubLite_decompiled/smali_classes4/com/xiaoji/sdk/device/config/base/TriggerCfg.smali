.class public final Lcom/xiaoji/sdk/device/config/base/TriggerCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private lBackDeadZone:I

.field private lFrontDeadZone:I

.field private lQuickMode:Z

.field private rBackDeadZone:I

.field private rFrontDeadZone:I

.field private rQuickMode:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->lFrontDeadZone:I

    const/16 v1, 0x5f

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->lBackDeadZone:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->rFrontDeadZone:I

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->rBackDeadZone:I

    return-void
.end method


# virtual methods
.method public final getLBackDeadZone()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->lBackDeadZone:I

    return v0
.end method

.method public final getLFrontDeadZone()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->lFrontDeadZone:I

    return v0
.end method

.method public final getLQuickMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->lQuickMode:Z

    return v0
.end method

.method public final getRBackDeadZone()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->rBackDeadZone:I

    return v0
.end method

.method public final getRFrontDeadZone()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->rFrontDeadZone:I

    return v0
.end method

.method public final getRQuickMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->rQuickMode:Z

    return v0
.end method

.method public final setLBackDeadZone(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->lBackDeadZone:I

    return-void
.end method

.method public final setLFrontDeadZone(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->lFrontDeadZone:I

    return-void
.end method

.method public final setLQuickMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->lQuickMode:Z

    return-void
.end method

.method public final setRBackDeadZone(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->rBackDeadZone:I

    return-void
.end method

.method public final setRFrontDeadZone(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->rFrontDeadZone:I

    return-void
.end method

.method public final setRQuickMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->rQuickMode:Z

    return-void
.end method
