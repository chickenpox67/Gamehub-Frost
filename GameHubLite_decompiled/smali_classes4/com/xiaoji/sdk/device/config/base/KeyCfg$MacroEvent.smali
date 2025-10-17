.class public final Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/sdk/device/config/base/KeyCfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MacroEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private durationTime:J

.field private intervalTime:J

.field private keyCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->intervalTime:J

    .line 3
    iput p3, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->keyCode:I

    .line 4
    iput-wide p4, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->durationTime:J

    return-void
.end method


# virtual methods
.method public final getDurationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->durationTime:J

    return-wide v0
.end method

.method public final getIntervalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->intervalTime:J

    return-wide v0
.end method

.method public final getKeyCode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->keyCode:I

    return v0
.end method

.method public final setDurationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->durationTime:J

    return-void
.end method

.method public final setIntervalTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->intervalTime:J

    return-void
.end method

.method public final setKeyCode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->keyCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MacroEvent(intervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->intervalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->keyCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    iget v2, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->keyCode:I

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), durationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->durationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
