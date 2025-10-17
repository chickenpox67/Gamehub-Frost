.class Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;
.super Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/ControllerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputDeviceContext"
.end annotation


# instance fields
.field public A:S

.field public final synthetic A0:Lcom/streaming/binding/input/ControllerHandler;

.field public B:S

.field public C:S

.field public D:S

.field public E:Landroid/hardware/SensorManager;

.field public F:Landroid/hardware/SensorEventListener;

.field public G:S

.field public H:Landroid/hardware/SensorEventListener;

.field public I:S

.field public J:Landroid/view/InputDevice;

.field public K:Z

.field public L:Landroid/hardware/lights/LightsManager$LightsSession;

.field public M:I

.field public N:F

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/view/InputDevice$MotionRange;

.field public c0:Landroid/view/InputDevice$MotionRange;

.field public d0:Landroid/view/InputDevice$MotionRange;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:J

.field public w:Ljava/lang/String;

.field public w0:J

.field public x:Landroid/os/VibratorManager;

.field public x0:J

.field public y:Landroid/os/Vibrator;

.field public final y0:Ljava/lang/Runnable;

.field public z:Z

.field public final z0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/ControllerHandler;)V
    .locals 2

    iput-object p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-direct {p0, p1}, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;-><init>(Lcom/streaming/binding/input/ControllerHandler;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->O:I

    iput p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->P:I

    iput p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Q:I

    iput p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->R:I

    iput p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->S:I

    iput p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->T:I

    iput p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->X:I

    iput p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Y:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->v0:J

    iput-wide v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->w0:J

    iput-wide v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->x0:J

    new-instance p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext$1;

    invoke-direct {p1, p0}, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext$1;-><init>(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;)V

    iput-object p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->y0:Ljava/lang/Runnable;

    new-instance p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext$2;

    invoke-direct {p1, p0}, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext$2;-><init>(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;)V

    iput-object p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->z0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->x:Landroid/os/VibratorManager;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/streaming/binding/input/e;->a(Landroid/os/VibratorManager;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->y:Landroid/os/Vibrator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/Vibrator;->cancel()V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v2}, Lcom/streaming/binding/input/ControllerHandler;->e(Lcom/streaming/binding/input/ControllerHandler;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->z0:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->F:Landroid/hardware/SensorEventListener;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->H:Landroid/hardware/SensorEventListener;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_3
    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->L:Landroid/hardware/lights/LightsManager$LightsSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/streaming/binding/input/g0;->a(Landroid/hardware/lights/LightsManager$LightsSession;)V

    :cond_4
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->e(Lcom/streaming/binding/input/ControllerHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->y0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 13

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x45e

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x54c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x57e

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-virtual {v1}, Landroid/view/InputDevice;->getProductId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/streaming/nvstream/jni/StreamingBridge;->guessControllerType(II)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/streaming/binding/input/ControllerHandler;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v7

    aget-boolean v7, v7, v4

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    or-int/2addr v5, v6

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->s0:Z

    if-eqz v1, :cond_5

    const/high16 v1, 0xf0000

    or-int/2addr v5, v1

    :cond_5
    iget-boolean v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->t0:Z

    if-eqz v1, :cond_6

    const/high16 v1, 0x200000

    or-int/2addr v5, v1

    :cond_6
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    const/16 v6, 0xf

    invoke-static {v1, v6}, Lcom/streaming/binding/input/ControllerHandler;->p(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    if-eqz v1, :cond_7

    or-int/lit8 v5, v5, 0xc

    :cond_7
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    const/16 v6, 0x10

    invoke-static {v1, v6}, Lcom/streaming/binding/input/ControllerHandler;->p(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    if-eqz v1, :cond_8

    or-int/lit8 v5, v5, 0x3

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v1, v6, :cond_e

    iget-boolean v6, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->z:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x6

    int-to-short v6, v6

    goto :goto_3

    :cond_9
    iget-object v6, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->x:Landroid/os/VibratorManager;

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->y:Landroid/os/Vibrator;

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    move v6, v4

    goto :goto_3

    :cond_b
    :goto_2
    int-to-short v6, v3

    :goto_3
    iget-boolean v7, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->b:Z

    if-eqz v7, :cond_c

    or-int/lit8 v6, v6, 0x40

    int-to-short v6, v6

    :cond_c
    iget-boolean v7, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->K:Z

    if-eqz v7, :cond_f

    const/16 v7, 0x22

    if-ge v1, v7, :cond_d

    if-ne v0, v3, :cond_f

    :cond_d
    or-int/lit16 v1, v6, 0x80

    int-to-short v6, v1

    goto :goto_4

    :cond_e
    move v6, v4

    :cond_f
    :goto_4
    iget v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->S:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_10

    iget v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->T:I

    if-eq v1, v7, :cond_11

    :cond_10
    or-int/lit8 v1, v6, 0x1

    int-to-short v6, v1

    :cond_11
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->E:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_12

    or-int/lit8 v1, v6, 0x10

    int-to-short v6, v1

    :cond_12
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->E:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_13

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_13

    or-int/lit8 v1, v6, 0x20

    int-to-short v6, v1

    :cond_13
    if-eq v0, v3, :cond_14

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->E:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v1}, Lcom/streaming/binding/input/ControllerHandler;->d(Lcom/streaming/binding/input/ControllerHandler;)Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v3}, Lcom/streaming/binding/input/ControllerHandler;->d(Lcom/streaming/binding/input/ControllerHandler;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/xj/language/R$string;->toast_controller_type_changed:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iput-boolean v2, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->u0:Z

    move v10, v4

    goto :goto_5

    :cond_14
    move v10, v0

    :goto_5
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->y:Landroid/os/Vibrator;

    if-eqz v1, :cond_15

    or-int/lit8 v1, v6, 0x2

    int-to-short v6, v1

    :cond_15
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v1}, Lcom/streaming/binding/input/ControllerHandler;->j(Lcom/streaming/binding/input/ControllerHandler;)Lorg/cgutman/shieldcontrollerextensions/SceManager;

    move-result-object v1

    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-virtual {v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->o(Landroid/view/InputDevice;)Z

    move-result v1

    if-eqz v1, :cond_16

    or-int/lit8 v1, v6, 0x42

    int-to-short v6, v1

    :cond_16
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-virtual {v1}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    const v2, 0x100008

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    or-int/lit8 v1, v6, 0x8

    int-to-short v1, v1

    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-static {v2, v0}, Lcom/streaming/binding/input/ControllerHandler;->q(Landroid/view/InputDevice;B)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x100000

    or-int/2addr v5, v0

    :cond_17
    move v12, v1

    move v11, v5

    goto :goto_6

    :cond_18
    move v11, v5

    move v12, v6

    :goto_6
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->f(Lcom/streaming/binding/input/ControllerHandler;)Lcom/streaming/nvstream/NvConnection;

    move-result-object v7

    iget-short v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    int-to-byte v8, v0

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->k(Lcom/streaming/binding/input/ControllerHandler;)S

    move-result v9

    invoke-virtual/range {v7 .. v12}, Lcom/streaming/nvstream/NvConnection;->k(BSBIS)I

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->e(Lcom/streaming/binding/input/ControllerHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->y0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->e(Lcom/streaming/binding/input/ControllerHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->z0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->F:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->F:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->f(Lcom/streaming/binding/input/ControllerHandler;)Lcom/streaming/nvstream/NvConnection;

    move-result-object v2

    iget-short v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    int-to-byte v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/streaming/nvstream/NvConnection;->n(BBFFF)I

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->H:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->H:Landroid/hardware/SensorEventListener;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->e(Lcom/streaming/binding/input/ControllerHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->z0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->L:Landroid/hardware/lights/LightsManager$LightsSession;

    iput-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->L:Landroid/hardware/lights/LightsManager$LightsSession;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->L:Landroid/hardware/lights/LightsManager$LightsSession;

    :cond_0
    iget-short v0, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->G:S

    iput-short v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->G:S

    iget-short v0, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->I:S

    iput-short v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->I:S

    invoke-virtual {p1}, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a()V

    iget-boolean v0, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->h:Z

    iput-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->h:Z

    iget-boolean v0, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->i:Z

    iput-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->i:Z

    iget-short v0, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    iput-short v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    iget-object v0, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->E:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v1}, Lcom/streaming/binding/input/ControllerHandler;->g(Lcom/streaming/binding/input/ControllerHandler;)Landroid/hardware/SensorManager;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->g(Lcom/streaming/binding/input/ControllerHandler;)Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->E:Landroid/hardware/SensorManager;

    :cond_1
    iget-boolean p1, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->u0:Z

    iput-boolean p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->u0:Z

    invoke-virtual {p0}, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->e()V

    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {p1}, Lcom/streaming/binding/input/ControllerHandler;->e(Lcom/streaming/binding/input/ControllerHandler;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->y0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
