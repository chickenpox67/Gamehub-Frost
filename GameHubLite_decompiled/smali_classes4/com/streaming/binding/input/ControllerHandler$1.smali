.class Lcom/streaming/binding/input/ControllerHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/binding/input/ControllerHandler;->v(SBZ)Landroid/hardware/SensorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:[F

.field public final synthetic b:Z

.field public final synthetic c:B

.field public final synthetic d:S

.field public final synthetic e:Lcom/streaming/binding/input/ControllerHandler;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/ControllerHandler;ZBS)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/ControllerHandler$1;->e:Lcom/streaming/binding/input/ControllerHandler;

    iput-boolean p2, p0, Lcom/streaming/binding/input/ControllerHandler$1;->b:Z

    iput-byte p3, p0, Lcom/streaming/binding/input/ControllerHandler$1;->c:B

    iput-short p4, p0, Lcom/streaming/binding/input/ControllerHandler$1;->d:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/streaming/binding/input/ControllerHandler$1;->a:[F

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/streaming/binding/input/ControllerHandler$1;->a:[F

    aget v4, v3, v1

    cmpl-float v4, v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_0

    aget v4, v0, v6

    aget v7, v3, v6

    cmpl-float v4, v4, v7

    if-nez v4, :cond_0

    aget v4, v0, v5

    aget v7, v3, v5

    cmpl-float v4, v4, v7

    if-nez v4, :cond_0

    return-void

    :cond_0
    aput v2, v3, v1

    aget v2, v0, v6

    aput v2, v3, v6

    aget v0, v0, v5

    aput v0, v3, v5

    iget-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler$1;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$1;->e:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->d(Lcom/streaming/binding/input/ControllerHandler;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    move v2, v5

    move v3, v6

    goto :goto_0

    :cond_1
    move v2, v1

    move v3, v5

    move v1, v6

    goto :goto_0

    :cond_2
    move v3, v5

    move v2, v6

    :goto_0
    const/4 v4, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    move v0, v6

    move v4, v0

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v4

    move v4, v6

    goto :goto_1

    :cond_6
    move v2, v5

    move v0, v6

    move v3, v0

    move v4, v3

    :goto_1
    iget-byte v7, p0, Lcom/streaming/binding/input/ControllerHandler$1;->c:B

    if-ne v7, v5, :cond_7

    iget-object v5, p0, Lcom/streaming/binding/input/ControllerHandler$1;->e:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v5}, Lcom/streaming/binding/input/ControllerHandler;->f(Lcom/streaming/binding/input/ControllerHandler;)Lcom/streaming/nvstream/NvConnection;

    move-result-object v7

    iget-short v5, p0, Lcom/streaming/binding/input/ControllerHandler$1;->d:S

    int-to-byte v8, v5

    iget-byte v9, p0, Lcom/streaming/binding/input/ControllerHandler$1;->c:B

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, p1, v1

    int-to-float v4, v4

    mul-float/2addr v1, v4

    const v4, 0x42652ee1

    mul-float v10, v1, v4

    aget v1, p1, v3

    int-to-float v3, v6

    mul-float/2addr v1, v3

    mul-float v11, v1, v4

    aget p1, p1, v2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    mul-float v12, p1, v4

    invoke-virtual/range {v7 .. v12}, Lcom/streaming/nvstream/NvConnection;->n(BBFFF)I

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/streaming/binding/input/ControllerHandler$1;->e:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v5}, Lcom/streaming/binding/input/ControllerHandler;->f(Lcom/streaming/binding/input/ControllerHandler;)Lcom/streaming/nvstream/NvConnection;

    move-result-object v7

    iget-short v5, p0, Lcom/streaming/binding/input/ControllerHandler$1;->d:S

    int-to-byte v8, v5

    iget-byte v9, p0, Lcom/streaming/binding/input/ControllerHandler$1;->c:B

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, p1, v1

    int-to-float v4, v4

    mul-float v10, v1, v4

    aget v1, p1, v3

    int-to-float v3, v6

    mul-float v11, v1, v3

    aget p1, p1, v2

    int-to-float v0, v0

    mul-float v12, p1, v0

    invoke-virtual/range {v7 .. v12}, Lcom/streaming/nvstream/NvConnection;->n(BBFFF)I

    :goto_2
    return-void
.end method
