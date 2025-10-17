.class public final Lcom/movingcloudgame/movingrtc/bean/XboxOperation;
.super Lcom/movingcloudgame/movingrtc/bean/BaseBean;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private count:I

.field private deviceId:I

.field private xboxId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/XboxOperation;->count:I

    return v0
.end method

.method public final getDeviceId()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/XboxOperation;->deviceId:I

    return v0
.end method

.method public final getXboxId()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/XboxOperation;->xboxId:I

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/XboxOperation;->count:I

    return-void
.end method

.method public final setDeviceId(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/XboxOperation;->deviceId:I

    return-void
.end method

.method public final setXboxId(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/XboxOperation;->xboxId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/XboxOperation;->deviceId:I

    iget v1, p0, Lcom/movingcloudgame/movingrtc/bean/XboxOperation;->xboxId:I

    iget v2, p0, Lcom/movingcloudgame/movingrtc/bean/XboxOperation;->count:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XboxOperation(deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xboxId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
