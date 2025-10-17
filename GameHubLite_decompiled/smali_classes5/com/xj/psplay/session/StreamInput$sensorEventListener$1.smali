.class public final Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/session/StreamInput;-><init>(Landroid/content/Context;Lcom/xj/psplay/common/Preferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/psplay/session/StreamInput;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/session/StreamInput;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v0, :cond_1

    const/16 v5, 0xb

    if-eq v1, v5, :cond_0

    return-void

    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    iget-object p1, p0, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-static {p1}, Lcom/xj/psplay/session/StreamInput;->access$getSensorControllerState$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object p1

    aget v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/xj/psplay/lib/ControllerState;->setOrientX(F)V

    iget-object p1, p0, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-static {p1}, Lcom/xj/psplay/session/StreamInput;->access$getSensorControllerState$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object p1

    const/4 v1, 0x3

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/xj/psplay/lib/ControllerState;->setOrientY(F)V

    iget-object p1, p0, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-static {p1}, Lcom/xj/psplay/session/StreamInput;->access$getSensorControllerState$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object p1

    aget v1, v0, v4

    invoke-virtual {p1, v1}, Lcom/xj/psplay/lib/ControllerState;->setOrientZ(F)V

    iget-object p1, p0, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-static {p1}, Lcom/xj/psplay/session/StreamInput;->access$getSensorControllerState$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object p1

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/xj/psplay/lib/ControllerState;->setOrientW(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-static {v0}, Lcom/xj/psplay/session/StreamInput;->access$getSensorControllerState$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setGyroX(F)V

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-static {v0}, Lcom/xj/psplay/session/StreamInput;->access$getSensorControllerState$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setGyroY(F)V

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-static {v0}, Lcom/xj/psplay/session/StreamInput;->access$getSensorControllerState$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/xj/psplay/lib/ControllerState;->setGyroZ(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-static {v0}, Lcom/xj/psplay/session/StreamInput;->access$getSensorControllerState$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    const v4, 0x411ce80a

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setAccelX(F)V

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-static {v0}, Lcom/xj/psplay/session/StreamInput;->access$getSensorControllerState$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setAccelY(F)V

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-static {v0}, Lcom/xj/psplay/session/StreamInput;->access$getSensorControllerState$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    div-float/2addr p1, v4

    invoke-virtual {v0, p1}, Lcom/xj/psplay/lib/ControllerState;->setAccelZ(F)V

    :goto_0
    iget-object p1, p0, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-static {p1}, Lcom/xj/psplay/session/StreamInput;->access$controllerStateUpdated(Lcom/xj/psplay/session/StreamInput;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
