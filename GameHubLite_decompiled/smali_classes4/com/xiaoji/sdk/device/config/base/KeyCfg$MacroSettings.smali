.class public final Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/sdk/device/config/base/KeyCfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MacroSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private loopEnable:Z

.field private loopIntervalTime:J

.field private sensitivity:I

.field private triggerMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->sensitivity:I

    return-void
.end method

.method public constructor <init>(IZJI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->triggerMode:I

    .line 5
    iput-boolean p2, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->loopEnable:Z

    .line 6
    iput-wide p3, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->loopIntervalTime:J

    .line 7
    iput p5, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->sensitivity:I

    return-void
.end method


# virtual methods
.method public final getLoopEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->loopEnable:Z

    return v0
.end method

.method public final getLoopIntervalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->loopIntervalTime:J

    return-wide v0
.end method

.method public final getSensitivity()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->sensitivity:I

    return v0
.end method

.method public final getTriggerMode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->triggerMode:I

    return v0
.end method

.method public final setLoopEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->loopEnable:Z

    return-void
.end method

.method public final setLoopIntervalTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->loopIntervalTime:J

    return-void
.end method

.method public final setSensitivity(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->sensitivity:I

    return-void
.end method

.method public final setTriggerMode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->triggerMode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MacroSettings(triggerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->triggerMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loopEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->loopEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loopIntervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->loopIntervalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->sensitivity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
