.class public Lcom/king/camera/scan/manager/AmbientLightManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/camera/scan/manager/AmbientLightManager$OnLightSensorEventListener;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/hardware/SensorManager;

.field public d:Landroid/hardware/Sensor;

.field public e:J

.field public f:Z

.field public g:Lcom/king/camera/scan/manager/AmbientLightManager$OnLightSensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->a:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->b:F

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->c:Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->d:Landroid/hardware/Sensor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->f:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-boolean v0, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->e:J

    iget-object v0, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->g:Lcom/king/camera/scan/manager/AmbientLightManager$OnLightSensorEventListener;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-interface {v0, p1}, Lcom/king/camera/scan/manager/AmbientLightManager$OnLightSensorEventListener;->a(F)V

    iget v0, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->a:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->g:Lcom/king/camera/scan/manager/AmbientLightManager$OnLightSensorEventListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/king/camera/scan/manager/AmbientLightManager$OnLightSensorEventListener;->b(ZF)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->b:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->g:Lcom/king/camera/scan/manager/AmbientLightManager$OnLightSensorEventListener;

    invoke-interface {v0, v1, p1}, Lcom/king/camera/scan/manager/AmbientLightManager$OnLightSensorEventListener;->b(ZF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnLightSensorEventListener(Lcom/king/camera/scan/manager/AmbientLightManager$OnLightSensorEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/king/camera/scan/manager/AmbientLightManager;->g:Lcom/king/camera/scan/manager/AmbientLightManager$OnLightSensorEventListener;

    return-void
.end method
