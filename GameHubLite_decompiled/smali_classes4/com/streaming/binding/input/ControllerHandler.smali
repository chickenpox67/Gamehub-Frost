.class public Lcom/streaming/binding/input/ControllerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Lcom/streaming/binding/input/driver/UsbDriverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;,
        Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;,
        Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/Map;


# instance fields
.field public final a:Lcom/streaming/utils/Vector2d;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lcom/streaming/nvstream/NvConnection;

.field public final e:Landroid/app/Activity;

.field public final f:D

.field public final g:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

.field public final h:Lcom/streaming/ui/GameGestures;

.field public final i:Landroid/hardware/input/InputManager;

.field public final j:Landroid/os/Vibrator;

.field public final k:Landroid/os/VibratorManager;

.field public final l:Landroid/hardware/SensorManager;

.field public final m:Lorg/cgutman/shieldcontrollerextensions/SceManager;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/os/HandlerThread;

.field public final p:Landroid/os/Handler;

.field public q:Z

.field public r:Z

.field public final s:Lcom/streaming/preferences/PreferenceConfiguration;

.field public t:S

.field public u:S

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x8000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    const/16 v10, 0x15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    const/16 v14, 0x16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v14

    const/16 v15, 0x10c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    const/16 v15, 0x10e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    const/16 v15, 0x10d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v15, 0x10f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0xa

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v12

    const/16 v15, 0x66

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x100

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    const/16 v15, 0x67

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x200

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v15, 0x6a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x40

    move-object/from16 v22, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v15, 0x6b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x80

    move-object/from16 v23, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v15, 0x6c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x10

    move-object/from16 v24, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v15

    const/16 v25, 0x52

    move-object/from16 v26, v15

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v6}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v15, 0x6d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v25, 0x20

    move-object/from16 v27, v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-static {v13, v6}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v13, 0x6e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v25, 0x400

    move-object/from16 v28, v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v13, 0x82

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v25, 0x200000

    move-object/from16 v29, v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v13, 0xbc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v25, 0x100000

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/streaming/binding/input/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v13, 0x17

    new-array v13, v13, [Ljava/util/Map$Entry;

    const/16 v25, 0x0

    aput-object v0, v13, v25

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v5, v13, v0

    aput-object v8, v13, v17

    aput-object v11, v13, v19

    const/4 v0, 0x7

    aput-object v14, v13, v0

    aput-object v10, v13, v16

    aput-object v7, v13, v18

    aput-object v4, v13, v20

    const/16 v0, 0xb

    aput-object v12, v13, v0

    const/16 v0, 0xc

    aput-object v9, v13, v0

    const/16 v0, 0xd

    aput-object v22, v13, v0

    const/16 v0, 0xe

    aput-object v23, v13, v0

    const/16 v0, 0xf

    aput-object v24, v13, v0

    aput-object v26, v13, v21

    const/16 v0, 0x11

    aput-object v27, v13, v0

    const/16 v0, 0x12

    aput-object v15, v13, v0

    const/16 v0, 0x13

    aput-object v28, v13, v0

    const/16 v0, 0x14

    aput-object v29, v13, v0

    const/16 v0, 0x15

    aput-object v30, v13, v0

    const/16 v0, 0x16

    aput-object v6, v13, v0

    invoke-static {v13}, Lcom/streaming/binding/input/f0;->a([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/streaming/binding/input/ControllerHandler;->x:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/streaming/nvstream/NvConnection;Lcom/streaming/ui/GameGestures;Lcom/streaming/preferences/PreferenceConfiguration;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/streaming/utils/Vector2d;

    invoke-direct {v0}, Lcom/streaming/utils/Vector2d;-><init>()V

    iput-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->a:Lcom/streaming/utils/Vector2d;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->c:Landroid/util/SparseArray;

    new-instance v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    invoke-direct {v0, p0}, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;-><init>(Lcom/streaming/binding/input/ControllerHandler;)V

    iput-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->g:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler;->r:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/streaming/binding/input/ControllerHandler;->v:I

    const/4 v1, -0x2

    iput v1, p0, Lcom/streaming/binding/input/ControllerHandler;->w:I

    iput-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    iput-object p3, p0, Lcom/streaming/binding/input/ControllerHandler;->h:Lcom/streaming/ui/GameGestures;

    iput-object p4, p0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/streaming/binding/input/ControllerHandler;->j:Landroid/os/Vibrator;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/streaming/binding/input/ControllerHandler;->l:Landroid/hardware/SensorManager;

    const-string p2, "input"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/input/InputManager;

    iput-object p2, p0, Lcom/streaming/binding/input/ControllerHandler;->i:Landroid/hardware/input/InputManager;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/streaming/binding/input/ControllerHandler;->n:Landroid/os/Handler;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "ControllerHandler"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/streaming/binding/input/ControllerHandler;->o:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/streaming/binding/input/ControllerHandler;->p:Landroid/os/Handler;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    const-string p2, "vibrator_manager"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lm/a;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p2

    iput-object p2, p0, Lcom/streaming/binding/input/ControllerHandler;->k:Landroid/os/VibratorManager;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->k:Landroid/os/VibratorManager;

    :goto_0
    new-instance p2, Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-direct {p2, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/streaming/binding/input/ControllerHandler;->m:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-virtual {p2}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->q()Z

    iget p2, p4, Lcom/streaming/preferences/PreferenceConfiguration;->f:I

    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object p3

    array-length p4, p3

    move v2, v0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, p4, :cond_4

    aget v4, p3, v2

    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    move-result v5

    const v6, 0x1000010

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    move-result v5

    and-int/lit16 v5, v5, 0x401

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {v4, v0}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-boolean v3, p0, Lcom/streaming/binding/input/ControllerHandler;->q:Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-gtz p2, :cond_5

    move p2, v3

    :cond_5
    int-to-double p2, p2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v4

    iput-wide p2, p0, Lcom/streaming/binding/input/ControllerHandler;->f:D

    iget-object p4, p0, Lcom/streaming/binding/input/ControllerHandler;->g:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iput v0, p4, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->O:I

    iput v3, p4, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->P:I

    double-to-float v2, p2

    iput v2, p4, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->e:F

    const/16 v2, 0xb

    iput v2, p4, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Q:I

    const/16 v2, 0xe

    iput v2, p4, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->R:I

    double-to-float p2, p2

    iput p2, p4, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->f:F

    const/16 p2, 0x17

    iput p2, p4, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->S:I

    const/16 p2, 0x16

    iput p2, p4, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->T:I

    const/16 p2, 0xf

    iput p2, p4, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->X:I

    const/16 p2, 0x10

    iput p2, p4, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Y:I

    iput-short v0, p4, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    iput-boolean v3, p4, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->h:Z

    iput-boolean v0, p4, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->b:Z

    iput-boolean v3, p4, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->l0:Z

    invoke-static {p1}, Lcom/streaming/binding/input/ControllerHandler;->B(Landroid/content/Context;)S

    move-result p1

    iput-short p1, p0, Lcom/streaming/binding/input/ControllerHandler;->u:S

    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->i:Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static B(Landroid/content/Context;)S
    .locals 11

    const-string v0, "input"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_2

    aget v8, v1, v4

    invoke-virtual {v0, v8}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lcom/streaming/binding/input/ControllerHandler;->S(Landroid/view/InputDevice;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Counting InputDevice: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    add-int/lit8 v8, v6, 0x1

    shl-int v6, v7, v6

    or-int/2addr v5, v6

    int-to-short v5, v5

    move v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/streaming/preferences/PreferenceConfiguration;->p(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->o:Z

    if-eqz v0, :cond_4

    const-string v0, "usb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    invoke-static {v1, v3}, Lcom/streaming/binding/input/driver/UsbDriverService;->n(Landroid/hardware/usb/UsbDevice;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/streaming/binding/input/driver/UsbDriverService;->k(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Counting UsbDevice: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v6, 0x1

    shl-int v2, v7, v6

    or-int/2addr v2, v5

    int-to-short v2, v2

    move v6, v1

    move v5, v2

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/streaming/preferences/PreferenceConfiguration;->p(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object p0

    iget-boolean p0, p0, Lcom/streaming/preferences/PreferenceConfiguration;->q:Z

    if-eqz p0, :cond_5

    const-string p0, "Counting OSC gamepad"

    invoke-static {p0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    or-int/lit8 p0, v5, 0x1

    int-to-short v5, p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enumerated "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " gamepads"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    return v5
.end method

.method public static D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;
    .locals 1

    const v0, 0x1000010

    invoke-virtual {p0, p1, v0}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static P(Landroid/view/InputDevice;B)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    const v1, 0x100008

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "hasButtonUnderPad"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_4
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static R(Landroid/view/InputDevice;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result p0

    const/16 v0, 0x401

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Landroid/view/InputDevice;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    const v1, 0x1000010

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p0, v2}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz p0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public static V(Landroid/view/InputDevice;)Z
    .locals 5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Tinker Board"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gpio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "joy_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "keypad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "NVIDIA Corporation NVIDIA Controller v01.01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "NVIDIA Corporation NVIDIA Controller v01.02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "GR0006"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    invoke-static {p0}, Lcom/streaming/binding/input/r;->a(Landroid/view/InputDevice;)Z

    move-result p0

    return p0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isExternal"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return v1

    :cond_3
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is internal by hardcoded mapping"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    return v3
.end method

.method public static W(Landroid/view/InputDevice;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/streaming/binding/input/ControllerHandler;->S(Landroid/view/InputDevice;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0}, Lcom/streaming/binding/input/ControllerHandler;->R(Landroid/view/InputDevice;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/InputDevice;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/streaming/binding/input/ControllerHandler;->S(Landroid/view/InputDevice;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/streaming/binding/input/ControllerHandler;->R(Landroid/view/InputDevice;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0

    :cond_5
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :cond_7
    :goto_3
    return v0
.end method

.method public static bridge synthetic d(Lcom/streaming/binding/input/ControllerHandler;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/ControllerHandler;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/streaming/binding/input/ControllerHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/ControllerHandler;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/streaming/binding/input/ControllerHandler;)Lcom/streaming/nvstream/NvConnection;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/streaming/binding/input/ControllerHandler;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/ControllerHandler;->l:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/streaming/binding/input/ControllerHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/ControllerHandler;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/streaming/binding/input/ControllerHandler;)Lcom/streaming/preferences/PreferenceConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/streaming/binding/input/ControllerHandler;)Lorg/cgutman/shieldcontrollerextensions/SceManager;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/ControllerHandler;->m:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/streaming/binding/input/ControllerHandler;)S
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/binding/input/ControllerHandler;->A()S

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/streaming/binding/input/ControllerHandler;Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/ControllerHandler;->g0(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/streaming/binding/input/ControllerHandler;SS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/streaming/binding/input/ControllerHandler;->i0(SS)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/streaming/binding/input/ControllerHandler;SS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/streaming/binding/input/ControllerHandler;->j0(SS)V

    return-void
.end method

.method public static bridge synthetic o()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/streaming/binding/input/ControllerHandler;->x:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;
    .locals 0

    invoke-static {p0, p1}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/view/InputDevice;B)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/streaming/binding/input/ControllerHandler;->P(Landroid/view/InputDevice;B)Z

    move-result p0

    return p0
.end method

.method public static r(FF)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final A()S
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v1, v0, Lcom/streaming/preferences/PreferenceConfiguration;->n:Z

    if-eqz v1, :cond_0

    iget-short v1, p0, Lcom/streaming/binding/input/ControllerHandler;->t:S

    iget-short v2, p0, Lcom/streaming/binding/input/ControllerHandler;->u:S

    or-int/2addr v1, v2

    iget-boolean v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->q:Z

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C(Landroid/view/InputEvent;)Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;
    .locals 2

    iget-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->g:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->g:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/streaming/binding/input/ControllerHandler;->u(Landroid/view/InputDevice;)Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDeviceId()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final E(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;FFFFFFFF)V
    .locals 3

    iget v0, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->O:I

    const v1, 0x46fffc00    # 32766.0f

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->P:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/streaming/binding/input/ControllerHandler;->a0(FF)Lcom/streaming/utils/Vector2d;

    move-result-object p2

    iget p3, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->e:F

    invoke-virtual {p0, p2, p3}, Lcom/streaming/binding/input/ControllerHandler;->H(Lcom/streaming/utils/Vector2d;F)V

    invoke-virtual {p2}, Lcom/streaming/utils/Vector2d;->b()F

    move-result p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    int-to-short p3, p3

    iput-short p3, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->p:S

    invoke-virtual {p2}, Lcom/streaming/utils/Vector2d;->c()F

    move-result p2

    neg-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-short p2, p2

    iput-short p2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->q:S

    :cond_0
    iget p2, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Q:I

    if-eq p2, v2, :cond_1

    iget p2, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->R:I

    if-eq p2, v2, :cond_1

    invoke-virtual {p0, p4, p5}, Lcom/streaming/binding/input/ControllerHandler;->a0(FF)Lcom/streaming/utils/Vector2d;

    move-result-object p2

    iget p3, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->f:F

    invoke-virtual {p0, p2, p3}, Lcom/streaming/binding/input/ControllerHandler;->H(Lcom/streaming/utils/Vector2d;F)V

    invoke-virtual {p2}, Lcom/streaming/utils/Vector2d;->b()F

    move-result p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    int-to-short p3, p3

    iput-short p3, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->n:S

    invoke-virtual {p2}, Lcom/streaming/utils/Vector2d;->c()F

    move-result p2

    neg-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-short p2, p2

    iput-short p2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->o:S

    :cond_1
    iget p2, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->S:I

    const/4 p3, 0x1

    if-eq p2, v2, :cond_8

    iget p2, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->T:I

    if-eq p2, v2, :cond_8

    const/4 p2, 0x0

    cmpl-float p4, p6, p2

    if-eqz p4, :cond_2

    iput-boolean p3, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->V:Z

    :cond_2
    cmpl-float p4, p7, p2

    if-eqz p4, :cond_3

    iput-boolean p3, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->W:Z

    :cond_3
    iget-boolean p4, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->U:Z

    if-eqz p4, :cond_5

    iget-boolean p4, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->V:Z

    const/high16 p5, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_4

    add-float/2addr p6, v0

    div-float/2addr p6, p5

    :cond_4
    iget-boolean p4, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->W:Z

    if-eqz p4, :cond_5

    add-float/2addr p7, v0

    div-float/2addr p7, p5

    :cond_5
    iget p4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->g:F

    cmpg-float p5, p6, p4

    if-gtz p5, :cond_6

    move p6, p2

    :cond_6
    cmpg-float p4, p7, p4

    if-gtz p4, :cond_7

    goto :goto_0

    :cond_7
    move p2, p7

    :goto_0
    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p6, p4

    float-to-int p5, p6

    int-to-byte p5, p5

    iput-byte p5, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->l:B

    mul-float/2addr p2, p4

    float-to-int p2, p2

    int-to-byte p2, p2

    iput-byte p2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->m:B

    :cond_8
    iget p2, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->X:I

    if-eq p2, v2, :cond_c

    iget p2, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Y:I

    if-eq p2, v2, :cond_c

    iget p2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p2, p2, -0xd

    iput p2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    float-to-double p4, p8

    const-wide/high16 p6, -0x4020000000000000L    # -0.5

    cmpg-double p8, p4, p6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gez p8, :cond_9

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    iput-boolean p3, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    goto :goto_1

    :cond_9
    cmpl-double p4, p4, v0

    if-lez p4, :cond_a

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    iput-boolean p3, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    :cond_a
    :goto_1
    iget p2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    float-to-double p4, p9

    cmpg-double p6, p4, p6

    if-gez p6, :cond_b

    or-int/2addr p2, p3

    iput p2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    iput-boolean p3, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    goto :goto_2

    :cond_b
    cmpl-double p4, p4, v0

    if-lez p4, :cond_c

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    iput-boolean p3, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/ControllerHandler;->h0(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    return-void
.end method

.method public F(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/ControllerHandler;->C(Landroid/view/InputEvent;)Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/streaming/binding/input/ControllerHandler;->K(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    const/4 p1, -0x2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    iget-object v4, p0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v4, v4, Lcom/streaming/preferences/PreferenceConfiguration;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/streaming/binding/input/ControllerHandler;->I(I)I

    move-result v2

    :cond_3
    const/high16 v4, 0x100000

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x4

    if-eqz v2, :cond_17

    if-eq v2, v7, :cond_16

    const/16 v8, 0x52

    if-eq v2, v8, :cond_14

    const/16 v8, 0x82

    if-eq v2, v8, :cond_13

    const/16 v8, 0xbc

    if-eq v2, v8, :cond_12

    const/16 v8, 0x60

    if-eq v2, v8, :cond_11

    const/16 v8, 0x61

    if-eq v2, v8, :cond_10

    const/16 v8, 0x63

    if-eq v2, v8, :cond_f

    const/16 v8, 0x64

    if-eq v2, v8, :cond_e

    packed-switch v2, :pswitch_data_0

    const/4 v8, -0x1

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    return v3

    :pswitch_0
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit8 v2, v2, 0xa

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit8 v2, v2, 0x9

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :pswitch_2
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit8 v2, v2, 0x6

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :pswitch_3
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :pswitch_4
    iput-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->r0:Z

    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :pswitch_5
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :pswitch_6
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :pswitch_7
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->W:Z

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iput-byte v8, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->m:B

    goto/16 :goto_1

    :pswitch_8
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->V:Z

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iput-byte v8, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->l:B

    goto/16 :goto_1

    :pswitch_9
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :pswitch_a
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :pswitch_b
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    if-eqz v2, :cond_a

    return v1

    :cond_a
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :pswitch_c
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    if-eqz v2, :cond_b

    return v1

    :cond_b
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/2addr v2, v7

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :pswitch_d
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    if-eqz v2, :cond_c

    return v1

    :cond_c
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :pswitch_e
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    if-eqz v2, :cond_d

    return v1

    :cond_d
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/2addr v2, v1

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :cond_e
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_1

    :cond_f
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_1

    :cond_10
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_1

    :cond_11
    :pswitch_f
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_1

    :cond_12
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/2addr v2, v4

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_1

    :cond_13
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_1

    :cond_14
    :pswitch_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->x0:J

    :cond_15
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/2addr v2, v6

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_1

    :cond_16
    :pswitch_11
    iput-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->q0:Z

    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/2addr v2, v5

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_1

    :cond_17
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->s0:Z

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    return v3

    :pswitch_12
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_1

    :pswitch_13
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_1

    :pswitch_14
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_1

    :pswitch_15
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    :goto_1
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const/16 v3, 0x330

    if-ne v2, v3, :cond_18

    iput-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->n0:Z

    :cond_18
    iget-boolean v3, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->q0:Z

    const-wide/16 v8, 0x64

    if-nez v3, :cond_1a

    const/16 v3, 0x110

    if-eq v2, v3, :cond_19

    if-ne v2, v6, :cond_1c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v10, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->v0:J

    sub-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-gtz v2, :cond_1c

    :cond_19
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit16 v2, v2, -0x111

    or-int/2addr v2, v5

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    goto :goto_2

    :cond_1a
    iget-boolean v3, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->u0:Z

    if-eqz v3, :cond_1c

    const/16 v3, 0x120

    if-eq v2, v3, :cond_1b

    if-ne v2, v5, :cond_1c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v10, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->v0:J

    sub-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-gtz v2, :cond_1c

    :cond_1b
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit16 v2, v2, -0x121

    or-int/2addr v2, v4

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    or-int/2addr v2, v7

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    :cond_1c
    :goto_2
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->r0:Z

    if-nez v2, :cond_1f

    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->q0:Z

    if-eqz v2, :cond_1d

    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const/16 v2, 0x30

    if-ne p1, v2, :cond_1f

    and-int/lit8 p1, p1, -0x31

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    or-int/2addr p1, v1

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    goto :goto_3

    :cond_1d
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const/16 v3, 0x210

    if-eq v2, v3, :cond_1e

    if-ne v2, v6, :cond_1f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->w0:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, v8

    if-gtz p1, :cond_1f

    :cond_1e
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit16 p1, p1, -0x211

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    or-int/2addr p1, v1

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    :cond_1f
    :goto_3
    invoke-virtual {p0, v0}, Lcom/streaming/binding/input/ControllerHandler;->h0(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    return v1

    :cond_20
    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public G(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/ControllerHandler;->C(Landroid/view/InputEvent;)Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/streaming/binding/input/ControllerHandler;->K(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-gez v2, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1

    :cond_2
    iget-object v5, p0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v5, v5, Lcom/streaming/preferences/PreferenceConfiguration;->p:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0, v2}, Lcom/streaming/binding/input/ControllerHandler;->I(I)I

    move-result v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    const/16 v6, 0x19

    if-ge v5, v6, :cond_4

    sub-int/2addr v6, v5

    int-to-long v5, v6

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_1
    const v5, -0x100001

    if-eqz v2, :cond_18

    const/4 v6, 0x4

    if-eq v2, v6, :cond_17

    const/16 v6, 0x52

    if-eq v2, v6, :cond_15

    const/16 v6, 0x82

    if-eq v2, v6, :cond_14

    const/16 v6, 0xbc

    if-eq v2, v6, :cond_13

    const/16 v6, 0x60

    if-eq v2, v6, :cond_12

    const/16 v6, 0x61

    if-eq v2, v6, :cond_11

    const/16 v6, 0x63

    if-eq v2, v6, :cond_10

    const/16 v6, 0x64

    if-eq v2, v6, :cond_f

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    return v4

    :pswitch_0
    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    if-eqz p1, :cond_5

    return v1

    :cond_5
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p1, p1, -0xb

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :pswitch_1
    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    if-eqz p1, :cond_6

    return v1

    :cond_6
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p1, p1, -0xa

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :pswitch_2
    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    if-eqz p1, :cond_7

    return v1

    :cond_7
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p1, p1, -0x7

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :pswitch_3
    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    if-eqz p1, :cond_8

    return v1

    :cond_8
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p1, p1, -0x6

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :pswitch_4
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit16 p1, p1, -0x401

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :pswitch_5
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit16 p1, p1, -0x81

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :pswitch_6
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p1, p1, -0x41

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :pswitch_7
    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->W:Z

    if-eqz p1, :cond_9

    return v1

    :cond_9
    iput-byte v4, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->m:B

    goto/16 :goto_2

    :pswitch_8
    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->V:Z

    if-eqz p1, :cond_a

    return v1

    :cond_a
    iput-byte v4, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->l:B

    goto/16 :goto_2

    :pswitch_9
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit16 v2, v2, -0x201

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->w0:J

    goto/16 :goto_2

    :pswitch_a
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit16 v2, v2, -0x101

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->v0:J

    goto/16 :goto_2

    :pswitch_b
    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    if-eqz p1, :cond_b

    return v1

    :cond_b
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :pswitch_c
    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Z:Z

    if-eqz p1, :cond_c

    return v1

    :cond_c
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p1, p1, -0x5

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :pswitch_d
    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    if-eqz p1, :cond_d

    return v1

    :cond_d
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p1, p1, -0x3

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :pswitch_e
    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a0:Z

    if-eqz p1, :cond_e

    return v1

    :cond_e
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/2addr p1, v3

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :cond_f
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const v2, -0x8001

    and-int/2addr p1, v2

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :cond_10
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :cond_11
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto/16 :goto_2

    :cond_12
    :pswitch_f
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit16 p1, p1, -0x1001

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_2

    :cond_13
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/2addr p1, v5

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_2

    :cond_14
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const v2, -0x200001

    and-int/2addr p1, v2

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_2

    :cond_15
    :pswitch_10
    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->x0:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x2ee

    cmp-long p1, v6, v8

    if-lez p1, :cond_16

    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean p1, p1, Lcom/streaming/preferences/PreferenceConfiguration;->y:Z

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->c()V

    :cond_16
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_2

    :cond_17
    :pswitch_11
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_2

    :cond_18
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->s0:Z

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p1

    packed-switch p1, :pswitch_data_3

    return v4

    :pswitch_12
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const v2, -0x80001

    and-int/2addr p1, v2

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_2

    :pswitch_13
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const v2, -0x40001

    and-int/2addr p1, v2

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_2

    :pswitch_14
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const v2, -0x20001

    and-int/2addr p1, v2

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    goto :goto_2

    :pswitch_15
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    const v2, -0x10001

    and-int/2addr p1, v2

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    :goto_2
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1a

    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_19

    and-int/lit16 v4, v2, 0x100

    if-nez v4, :cond_1a

    :cond_19
    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p1, p1, -0x3

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    :cond_1a
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1c

    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_1b

    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_1c

    and-int/lit16 v4, v2, 0x200

    if-nez v4, :cond_1c

    :cond_1b
    and-int/lit16 v2, v2, -0x401

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/2addr p1, v3

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    :cond_1c
    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1e

    iget v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_1d

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_1e

    :cond_1d
    and-int/2addr v2, v5

    iput v2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/lit8 p1, p1, -0x5

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->p0:I

    :cond_1e
    invoke-virtual {p0, v0}, Lcom/streaming/binding/input/ControllerHandler;->h0(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    iget-boolean p1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->n0:Z

    if-eqz p1, :cond_1f

    iget p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1f
    return v1

    :cond_20
    return v4

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final H(Lcom/streaming/utils/Vector2d;F)V
    .locals 4

    invoke-virtual {p1}, Lcom/streaming/utils/Vector2d;->a()D

    move-result-wide v0

    float-to-double v2, p2

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/streaming/utils/Vector2d;->d(FF)V

    :cond_0
    return-void
.end method

.method public final I(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p1

    :pswitch_1
    const/16 p1, 0x63

    return p1

    :pswitch_2
    const/16 p1, 0x64

    return p1

    :pswitch_3
    const/16 p1, 0x60

    return p1

    :pswitch_4
    const/16 p1, 0x61

    return p1

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/ControllerHandler;->C(Landroid/view/InputEvent;)Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    move-result-object v1

    const/4 v10, 0x1

    if-nez v1, :cond_0

    return v10

    :cond_0
    iget v0, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->O:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget v4, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->P:I

    if-eq v4, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget v4, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->P:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    move v5, v4

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    move v5, v4

    :goto_0
    iget v0, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Q:I

    if-eq v0, v2, :cond_2

    iget v6, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->R:I

    if-eq v6, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget v6, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->R:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    move v7, v6

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v3

    move v7, v6

    :goto_1
    iget v0, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->S:I

    if-eq v0, v2, :cond_3

    iget v8, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->T:I

    if-eq v8, v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget v8, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->T:I

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    move v9, v8

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, v3

    move v9, v8

    :goto_2
    iget v0, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->X:I

    if-eq v0, v2, :cond_4

    iget v0, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Y:I

    if-eq v0, v2, :cond_4

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    move v11, p1

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v3

    move v11, p1

    :goto_3
    move-object v0, p0

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, p1

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/streaming/binding/input/ControllerHandler;->E(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;FFFFFFFF)V

    return v10
.end method

.method public final K(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;Landroid/view/KeyEvent;)I
    .locals 16

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->l0:Z

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->t0:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    const/16 v4, 0xa7

    if-ne v1, v4, :cond_1

    const/16 v0, 0x82

    return v0

    :cond_1
    iget v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->c:I

    const/16 v4, 0x54c

    const/16 v5, 0x6d

    if-ne v1, v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    const/16 v4, 0x13d

    if-eq v1, v4, :cond_2

    iget-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->o0:Z

    if-eqz v1, :cond_3

    :cond_2
    const/16 v0, 0xbc

    return v0

    :cond_3
    iget v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->c:I

    const/16 v4, 0x2dc8

    const/16 v6, 0x6e

    if-ne v1, v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    const/16 v4, 0x132

    if-ne v1, v4, :cond_4

    return v6

    :cond_4
    iget v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->c:I

    const/16 v4, 0x57e

    const/16 v7, 0x60

    const/16 v8, 0x66

    const/16 v9, 0x67

    const/16 v10, 0x6a

    const/16 v11, 0x6b

    const/16 v12, 0x61

    const/16 v13, 0x63

    const/16 v14, 0x64

    const/16 v15, 0x6c

    if-ne v1, v4, :cond_5

    iget v4, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->d:I

    const/16 v3, 0x2009

    if-ne v4, v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_6

    :cond_5
    const/16 v3, 0xf0d

    if-ne v1, v3, :cond_7

    iget v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->d:I

    const/16 v3, 0xc1

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    return v6

    :pswitch_2
    return v11

    :pswitch_3
    return v10

    :pswitch_4
    return v15

    :pswitch_5
    return v5

    :pswitch_6
    const/16 v0, 0x69

    return v0

    :pswitch_7
    const/16 v0, 0x68

    return v0

    :pswitch_8
    return v9

    :pswitch_9
    return v8

    :pswitch_a
    return v14

    :pswitch_b
    return v13

    :pswitch_c
    return v12

    :pswitch_d
    return v7

    :cond_7
    :goto_0
    iget-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->f0:Z

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_e
    goto :goto_1

    :pswitch_f
    return v13

    :pswitch_10
    return v14

    :pswitch_11
    return v12

    :pswitch_12
    return v7

    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->e0:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_13
    const/4 v0, -0x2

    return v0

    :pswitch_14
    return v6

    :pswitch_15
    return v11

    :pswitch_16
    return v10

    :pswitch_17
    return v15

    :pswitch_18
    return v5

    :pswitch_19
    return v9

    :pswitch_1a
    return v8

    :pswitch_1b
    return v14

    :pswitch_1c
    return v12

    :pswitch_1d
    return v7

    :pswitch_1e
    return v13

    :cond_9
    iget-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->h0:Z

    const/16 v3, 0x52

    if-eqz v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    const/16 v4, 0x13a

    if-eq v1, v4, :cond_b

    const/16 v4, 0x13b

    if-eq v1, v4, :cond_a

    goto :goto_2

    :cond_a
    return v15

    :cond_b
    return v5

    :cond_c
    iget-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->g0:Z

    if-eqz v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    const/16 v4, 0x8b

    if-eq v1, v4, :cond_d

    packed-switch v1, :pswitch_data_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v3, :cond_10

    return v6

    :pswitch_1f
    return v11

    :pswitch_20
    return v10

    :pswitch_21
    return v15

    :pswitch_22
    return v5

    :pswitch_23
    return v9

    :pswitch_24
    return v8

    :pswitch_25
    return v14

    :pswitch_26
    return v13

    :cond_d
    return v6

    :cond_e
    iget v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->c:I

    const/16 v4, 0xb05

    if-ne v1, v4, :cond_10

    iget v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->d:I

    const/16 v4, 0x7900

    if-eq v1, v4, :cond_f

    const/16 v4, 0x7902

    if-ne v1, v4, :cond_10

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :pswitch_27
    return v5

    :pswitch_28
    return v15

    :cond_10
    :goto_2
    iget v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->X:I

    if-ne v1, v2, :cond_11

    iget v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Y:I

    if-ne v1, v2, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    packed-switch v1, :pswitch_data_5

    goto :goto_3

    :pswitch_29
    const/16 v0, 0x14

    return v0

    :pswitch_2a
    const/16 v0, 0x13

    return v0

    :pswitch_2b
    const/16 v0, 0x16

    return v0

    :pswitch_2c
    const/16 v0, 0x15

    return v0

    :cond_11
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    goto :goto_4

    :cond_12
    move v12, v1

    :goto_4
    const/4 v1, 0x0

    if-eq v12, v15, :cond_17

    if-ne v12, v3, :cond_13

    goto :goto_5

    :cond_13
    if-ne v12, v5, :cond_14

    iput-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->j0:Z

    goto :goto_6

    :cond_14
    iget-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->i0:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x4

    if-ne v12, v1, :cond_15

    return v15

    :cond_15
    iget-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->j0:Z

    if-eqz v1, :cond_16

    if-ne v12, v6, :cond_16

    return v5

    :cond_16
    iget-boolean v0, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->k0:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x54

    if-ne v12, v0, :cond_18

    return v6

    :cond_17
    :goto_5
    iput-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->i0:Z

    :cond_18
    :goto_6
    return v12

    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x130
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x130
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_13
        :pswitch_13
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x132
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x108
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2c0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method public L(SSS)V
    .locals 13

    move-object v6, p0

    move v7, p1

    move v8, p2

    move/from16 v9, p3

    iget-boolean v0, v6, Lcom/streaming/binding/input/ControllerHandler;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    move v0, v10

    move v1, v0

    move v11, v1

    :goto_0
    iget-object v2, v6, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x1

    if-ge v11, v2, :cond_6

    iget-object v2, v6, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-short v3, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    if-ne v3, v7, :cond_5

    iput-short v8, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A:S

    iput-short v9, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->B:S

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_2

    iget-object v3, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->x:Landroid/os/VibratorManager;

    if-eqz v3, :cond_2

    iget-boolean v0, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->z:Z

    if-eqz v0, :cond_1

    iget-short v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->C:S

    iget-short v5, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->D:S

    move-object v0, p0

    move-object v1, v3

    move v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/ControllerHandler;->e0(Landroid/os/VibratorManager;SSSS)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, p2, v9}, Lcom/streaming/binding/input/ControllerHandler;->d0(Landroid/os/VibratorManager;SS)V

    :goto_1
    move v0, v12

    move v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v6, Lcom/streaming/binding/input/ControllerHandler;->m:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    iget-object v3, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-virtual {v0, v3, p2, v9}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->p(Landroid/view/InputDevice;II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->y:Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    iget-short v1, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A:S

    iget-short v2, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->B:S

    invoke-virtual {p0, v0, v1, v2}, Lcom/streaming/binding/input/ControllerHandler;->f0(Landroid/os/Vibrator;SS)V

    goto :goto_1

    :cond_4
    move v0, v12

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v2, v6, Lcom/streaming/binding/input/ControllerHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_8

    iget-object v2, v6, Lcom/streaming/binding/input/ControllerHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;

    iget-short v3, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    if-ne v3, v7, :cond_7

    iget-object v0, v2, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;->w:Lcom/streaming/binding/input/driver/AbstractController;

    invoke-virtual {v0, p2, v9}, Lcom/streaming/binding/input/driver/AbstractController;->j(SS)V

    move v0, v12

    move v1, v0

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    if-nez v7, :cond_a

    if-nez v0, :cond_9

    iget-object v2, v6, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v3, v2, Lcom/streaming/preferences/PreferenceConfiguration;->q:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v2, Lcom/streaming/preferences/PreferenceConfiguration;->r:Z

    if-nez v3, :cond_9

    iget-boolean v2, v2, Lcom/streaming/preferences/PreferenceConfiguration;->C:Z

    if-eqz v2, :cond_9

    iget-object v0, v6, Lcom/streaming/binding/input/ControllerHandler;->j:Landroid/os/Vibrator;

    invoke-virtual {p0, v0, p2, v9}, Lcom/streaming/binding/input/ControllerHandler;->f0(Landroid/os/Vibrator;SS)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    iget-object v0, v6, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v1, v0, Lcom/streaming/preferences/PreferenceConfiguration;->D:Z

    if-eqz v1, :cond_a

    const v1, 0xffff

    and-int v2, v8, v1

    iget v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->E:I

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x64

    const v0, 0xfffe

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-short v2, v2

    and-int/2addr v1, v9

    iget-object v3, v6, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v3, v3, Lcom/streaming/preferences/PreferenceConfiguration;->E:I

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-short v0, v0

    iget-object v1, v6, Lcom/streaming/binding/input/ControllerHandler;->j:Landroid/os/Vibrator;

    invoke-virtual {p0, v1, v2, v0}, Lcom/streaming/binding/input/ControllerHandler;->f0(Landroid/os/Vibrator;SS)V

    :cond_a
    :goto_4
    return-void
.end method

.method public M(SSS)V
    .locals 10

    iget-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-short v3, v1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    if-ne v3, p1, :cond_1

    iput-short p2, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->C:S

    iput-short p3, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->D:S

    iget-boolean v3, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->z:Z

    if-eqz v3, :cond_1

    iget-object v5, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->x:Landroid/os/VibratorManager;

    iget-short v6, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A:S

    iget-short v7, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->B:S

    move-object v4, p0

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/streaming/binding/input/ControllerHandler;->e0(Landroid/os/VibratorManager;SSSS)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;

    iget-short v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    if-ne v1, p1, :cond_3

    iget-object v0, v0, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;->w:Lcom/streaming/binding/input/driver/AbstractController;

    invoke-virtual {v0, p2, p3}, Lcom/streaming/binding/input/driver/AbstractController;->k(SS)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public N(SBBB)V
    .locals 7

    iget-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-short v2, v1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    if-ne v2, p1, :cond_4

    iget-boolean v2, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->K:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->L:Landroid/hardware/lights/LightsManager$LightsSession;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-static {v2}, Lcom/streaming/binding/input/a;->a(Landroid/view/InputDevice;)Landroid/hardware/lights/LightsManager;

    move-result-object v2

    invoke-static {v2}, Lcom/streaming/binding/input/w;->a(Landroid/hardware/lights/LightsManager;)Landroid/hardware/lights/LightsManager$LightsSession;

    move-result-object v2

    iput-object v2, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->L:Landroid/hardware/lights/LightsManager$LightsSession;

    :cond_1
    shl-int/lit8 v2, p2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    shl-int/lit8 v3, p3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit16 v3, p4, 0xff

    or-int/2addr v2, v3

    invoke-static {}, Lcom/streaming/binding/input/n;->a()Landroid/hardware/lights/LightState$Builder;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/streaming/binding/input/x;->a(Landroid/hardware/lights/LightState$Builder;I)Landroid/hardware/lights/LightState$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/streaming/binding/input/y;->a(Landroid/hardware/lights/LightState$Builder;)Landroid/hardware/lights/LightState;

    move-result-object v2

    invoke-static {}, Lcom/streaming/binding/input/o;->a()Landroid/hardware/lights/LightsRequest$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-static {v4}, Lcom/streaming/binding/input/a;->a(Landroid/view/InputDevice;)Landroid/hardware/lights/LightsManager;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/binding/input/z;->a(Landroid/hardware/lights/LightsManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/streaming/binding/input/a0;->a(Ljava/lang/Object;)Landroid/hardware/lights/Light;

    move-result-object v5

    invoke-static {v5}, Lcom/streaming/binding/input/b0;->a(Landroid/hardware/lights/Light;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3, v5, v2}, Lcom/streaming/binding/input/c0;->a(Landroid/hardware/lights/LightsRequest$Builder;Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)Landroid/hardware/lights/LightsRequest$Builder;

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->L:Landroid/hardware/lights/LightsManager$LightsSession;

    invoke-static {v3}, Lcom/streaming/binding/input/d0;->a(Landroid/hardware/lights/LightsRequest$Builder;)Landroid/hardware/lights/LightsRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/streaming/binding/input/l;->a(Landroid/hardware/lights/LightsManager$LightsSession;Landroid/hardware/lights/LightsRequest;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public O(SBS)V
    .locals 7

    iget-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-short p3, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-short v3, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    if-ne v3, p1, :cond_a

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    goto :goto_1

    :cond_1
    iput-short p3, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->G:S

    goto :goto_1

    :cond_2
    iput-short p3, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->I:S

    :goto_1
    iget-object v5, p0, Lcom/streaming/binding/input/ControllerHandler;->p:Landroid/os/Handler;

    iget-object v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->z0:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->E:Landroid/hardware/SensorManager;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0xf4240

    const/4 v6, 0x0

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->F:Landroid/hardware/SensorEventListener;

    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->F:Landroid/hardware/SensorEventListener;

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz p3, :cond_b

    if-eqz v3, :cond_b

    iget-object v6, p0, Lcom/streaming/binding/input/ControllerHandler;->l:Landroid/hardware/SensorManager;

    if-ne v5, v6, :cond_6

    move v0, v4

    :cond_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/streaming/binding/input/ControllerHandler;->v(SBZ)Landroid/hardware/SensorEventListener;

    move-result-object p1

    iput-object p1, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->F:Landroid/hardware/SensorEventListener;

    div-int/2addr v1, p3

    invoke-virtual {v5, p1, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_3

    :cond_7
    iget-object v3, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->H:Landroid/hardware/SensorEventListener;

    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->H:Landroid/hardware/SensorEventListener;

    :cond_8
    invoke-virtual {v5, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz p3, :cond_b

    if-eqz v3, :cond_b

    iget-object v6, p0, Lcom/streaming/binding/input/ControllerHandler;->l:Landroid/hardware/SensorManager;

    if-ne v5, v6, :cond_9

    move v0, v4

    :cond_9
    invoke-virtual {p0, p1, p2, v0}, Lcom/streaming/binding/input/ControllerHandler;->v(SBZ)Landroid/hardware/SensorEventListener;

    move-result-object p1

    iput-object p1, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->H:Landroid/hardware/SensorEventListener;

    div-int/2addr v1, p3

    invoke-virtual {v5, p1, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    :goto_3
    return-void
.end method

.method public final Q(Landroid/os/VibratorManager;)Z
    .locals 5

    invoke-static {p1}, Lcom/streaming/binding/input/f;->a(Landroid/os/VibratorManager;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    invoke-static {p1, v4}, Lcom/streaming/binding/input/q;->a(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final T(Landroid/os/VibratorManager;)Z
    .locals 5

    invoke-static {p1}, Lcom/streaming/binding/input/f;->a(Landroid/os/VibratorManager;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    invoke-static {p1, v4}, Lcom/streaming/binding/input/q;->a(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final U(Landroid/view/InputDevice;Landroid/view/InputDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    const v2, 0x1000010

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final X(BB)B
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public final Y(SS)S
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public final Z(FLandroid/view/InputDevice$MotionRange;)F
    .locals 1

    invoke-virtual {p2}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result p2

    div-float/2addr p1, p2

    return p1
.end method

.method public a(Lcom/streaming/binding/input/driver/AbstractController;)V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/streaming/binding/input/driver/AbstractController;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed controller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/streaming/binding/input/driver/AbstractController;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/streaming/binding/input/ControllerHandler;->b0(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    invoke-virtual {v0}, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;->a()V

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/streaming/binding/input/driver/AbstractController;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final a0(FF)Lcom/streaming/utils/Vector2d;
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->a:Lcom/streaming/utils/Vector2d;

    invoke-virtual {v0, p1, p2}, Lcom/streaming/utils/Vector2d;->d(FF)V

    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->a:Lcom/streaming/utils/Vector2d;

    return-object p1
.end method

.method public b(Lcom/streaming/binding/input/driver/AbstractController;)V
    .locals 2

    iget-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/ControllerHandler;->w(Lcom/streaming/binding/input/driver/AbstractController;)Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/streaming/binding/input/driver/AbstractController;->b()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V
    .locals 11

    iget-boolean v0, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is now available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-short v0, p0, Lcom/streaming/binding/input/ControllerHandler;->t:S

    const/4 v1, 0x1

    iget-short v2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    shl-int/2addr v1, v2

    not-int v1, v1

    and-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/streaming/binding/input/ControllerHandler;->t:S

    :cond_0
    iget-boolean v0, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->h:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    iget-short v2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    invoke-virtual {p0}, Lcom/streaming/binding/input/ControllerHandler;->A()S

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/streaming/nvstream/NvConnection;->m(SSIBBSSSS)V

    :cond_1
    return-void
.end method

.method public c(IIFFFFFF)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/streaming/binding/input/ControllerHandler;->a0(FF)Lcom/streaming/utils/Vector2d;

    move-result-object p3

    iget p4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->e:F

    invoke-virtual {p0, p3, p4}, Lcom/streaming/binding/input/ControllerHandler;->H(Lcom/streaming/utils/Vector2d;F)V

    invoke-virtual {p3}, Lcom/streaming/utils/Vector2d;->b()F

    move-result p4

    const v0, 0x46fffc00    # 32766.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    int-to-short p4, p4

    iput-short p4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->p:S

    invoke-virtual {p3}, Lcom/streaming/utils/Vector2d;->c()F

    move-result p3

    neg-float p3, p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-short p3, p3

    iput-short p3, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->q:S

    invoke-virtual {p0, p5, p6}, Lcom/streaming/binding/input/ControllerHandler;->a0(FF)Lcom/streaming/utils/Vector2d;

    move-result-object p3

    iget p4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->f:F

    invoke-virtual {p0, p3, p4}, Lcom/streaming/binding/input/ControllerHandler;->H(Lcom/streaming/utils/Vector2d;F)V

    invoke-virtual {p3}, Lcom/streaming/utils/Vector2d;->b()F

    move-result p4

    mul-float/2addr p4, v0

    float-to-int p4, p4

    int-to-short p4, p4

    iput-short p4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->n:S

    invoke-virtual {p3}, Lcom/streaming/utils/Vector2d;->c()F

    move-result p3

    neg-float p3, p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-short p3, p3

    iput-short p3, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->o:S

    iget p3, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->g:F

    cmpg-float p4, p7, p3

    const/4 p5, 0x0

    if-gtz p4, :cond_1

    move p7, p5

    :cond_1
    cmpg-float p3, p8, p3

    if-gtz p3, :cond_2

    move p8, p5

    :cond_2
    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p7, p3

    float-to-int p4, p7

    int-to-byte p4, p4

    iput-byte p4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->l:B

    mul-float/2addr p8, p3

    float-to-int p3, p8

    int-to-byte p3, p3

    iput-byte p3, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->m:B

    iput p2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/ControllerHandler;->h0(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    return-void
.end method

.method public c0(ISSSSBB)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->g:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iput-short p2, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->p:S

    iput-short p3, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->q:S

    iput-short p4, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->n:S

    iput-short p5, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->o:S

    iput-byte p6, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->l:B

    iput-byte p7, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->m:B

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    invoke-virtual {p0, v0}, Lcom/streaming/binding/input/ControllerHandler;->h0(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    return-void
.end method

.method public final d0(Landroid/os/VibratorManager;SS)V
    .locals 6

    shr-int/lit8 p3, p3, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-short p3, p3

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-short p2, p2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/streaming/binding/input/e;->a(Landroid/os/VibratorManager;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/streaming/binding/input/f;->a(Landroid/os/VibratorManager;)[I

    move-result-object v0

    filled-new-array {p3, p2}, [I

    move-result-object p2

    invoke-static {}, Lcom/streaming/binding/input/g;->a()Landroid/os/CombinedVibration$ParallelCombination;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-eqz v2, :cond_1

    aget v3, v0, v1

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-static {p3, v3, v2}, Lcom/streaming/binding/input/h;->a(Landroid/os/CombinedVibration$ParallelCombination;ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/streaming/binding/input/p;->a()Landroid/os/VibrationAttributes$Builder;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    const/16 v0, 0x13

    invoke-static {p2, v0}, Lcom/streaming/binding/input/b;->a(Landroid/os/VibrationAttributes$Builder;I)Landroid/os/VibrationAttributes$Builder;

    :cond_3
    invoke-static {p3}, Lcom/streaming/binding/input/i;->a(Landroid/os/CombinedVibration$ParallelCombination;)Landroid/os/CombinedVibration;

    move-result-object p3

    invoke-static {p2}, Lcom/streaming/binding/input/c;->a(Landroid/os/VibrationAttributes$Builder;)Landroid/os/VibrationAttributes;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/streaming/binding/input/j;->a(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)V

    return-void
.end method

.method public final e0(Landroid/os/VibratorManager;SSSS)V
    .locals 4

    shr-int/lit8 p3, p3, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-short p3, p3

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-short p2, p2

    shr-int/lit8 p4, p4, 0x8

    and-int/lit16 p4, p4, 0xff

    int-to-short p4, p4

    shr-int/lit8 p5, p5, 0x8

    and-int/lit16 p5, p5, 0xff

    int-to-short p5, p5

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    invoke-static {p1}, Lcom/streaming/binding/input/e;->a(Landroid/os/VibratorManager;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/streaming/binding/input/f;->a(Landroid/os/VibratorManager;)[I

    move-result-object v0

    filled-new-array {p3, p2, p4, p5}, [I

    move-result-object p2

    invoke-static {}, Lcom/streaming/binding/input/g;->a()Landroid/os/CombinedVibration$ParallelCombination;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    array-length p5, v0

    if-ge p4, p5, :cond_2

    aget p5, p2, p4

    if-eqz p5, :cond_1

    aget v1, v0, p4

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, p5}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p5

    invoke-static {p3, v1, p5}, Lcom/streaming/binding/input/h;->a(Landroid/os/CombinedVibration$ParallelCombination;ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/streaming/binding/input/p;->a()Landroid/os/VibrationAttributes$Builder;

    move-result-object p2

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x21

    if-lt p4, p5, :cond_3

    const/16 p4, 0x13

    invoke-static {p2, p4}, Lcom/streaming/binding/input/b;->a(Landroid/os/VibrationAttributes$Builder;I)Landroid/os/VibrationAttributes$Builder;

    :cond_3
    invoke-static {p3}, Lcom/streaming/binding/input/i;->a(Landroid/os/CombinedVibration$ParallelCombination;)Landroid/os/CombinedVibration;

    move-result-object p3

    invoke-static {p2}, Lcom/streaming/binding/input/c;->a(Landroid/os/VibrationAttributes$Builder;)Landroid/os/VibrationAttributes;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/streaming/binding/input/j;->a(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)V

    return-void
.end method

.method public final f0(Landroid/os/Vibrator;SS)V
    .locals 17

    move-object/from16 v0, p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    shr-int/lit8 v7, p2, 0x8

    const/16 v8, 0xff

    and-int/2addr v7, v8

    int-to-short v7, v7

    shr-int/lit8 v9, p3, 0x8

    and-int/2addr v9, v8

    int-to-short v9, v9

    int-to-double v10, v7

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v10, v12

    int-to-double v12, v9

    const-wide v14, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-int v7, v10

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Vibrator;->cancel()V

    return-void

    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v9

    const/16 v10, 0xe

    const/16 v11, 0x13

    const/16 v12, 0x21

    if-eqz v9, :cond_2

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v7}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    if-lt v8, v12, :cond_1

    invoke-static {}, Lcom/streaming/binding/input/p;->a()Landroid/os/VibrationAttributes$Builder;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/streaming/binding/input/b;->a(Landroid/os/VibrationAttributes$Builder;I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/streaming/binding/input/c;->a(Landroid/os/VibrationAttributes$Builder;)Landroid/os/VibrationAttributes;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/streaming/binding/input/d;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :goto_0
    return-void

    :cond_2
    int-to-double v13, v7

    const-wide v15, 0x406fe00000000000L    # 255.0

    div-double/2addr v13, v15

    const-wide/16 v1, 0x14

    long-to-double v9, v1

    mul-double/2addr v13, v9

    double-to-long v9, v13

    sub-long/2addr v1, v9

    if-lt v8, v12, :cond_3

    invoke-static {}, Lcom/streaming/binding/input/p;->a()Landroid/os/VibrationAttributes$Builder;

    move-result-object v8

    invoke-static {v8, v11}, Lcom/streaming/binding/input/b;->a(Landroid/os/VibrationAttributes$Builder;I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v8

    invoke-static {v8}, Lcom/streaming/binding/input/c;->a(Landroid/os/VibrationAttributes$Builder;)Landroid/os/VibrationAttributes;

    move-result-object v8

    new-array v5, v5, [J

    aput-wide v3, v5, v6

    const/4 v11, 0x1

    aput-wide v9, v5, v11

    const/4 v7, 0x2

    aput-wide v1, v5, v7

    invoke-static {v5, v6}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcom/streaming/binding/input/d;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    const/4 v11, 0x1

    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v12, 0xe

    invoke-virtual {v8, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v8

    new-array v5, v5, [J

    aput-wide v3, v5, v6

    aput-wide v9, v5, v11

    aput-wide v1, v5, v7

    invoke-virtual {v0, v5, v6, v8}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    :goto_1
    return-void
.end method

.method public final g0(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;)V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-static {v0}, Lcom/streaming/binding/input/s;->a(Landroid/view/InputDevice;)Landroid/hardware/BatteryState;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/binding/input/t;->a(Landroid/hardware/BatteryState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-static {v0}, Lcom/streaming/binding/input/s;->a(Landroid/view/InputDevice;)Landroid/hardware/BatteryState;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/binding/input/u;->a(Landroid/hardware/BatteryState;)I

    move-result v0

    iget-object v1, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-static {v1}, Lcom/streaming/binding/input/s;->a(Landroid/view/InputDevice;)Landroid/hardware/BatteryState;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/binding/input/v;->a(Landroid/hardware/BatteryState;)F

    move-result v1

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->m:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    iget-object v1, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-virtual {v0, v1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->o(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->m:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    iget-object v1, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-virtual {v0, v1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->k(Landroid/view/InputDevice;)I

    move-result v0

    if-gez v0, :cond_1

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    div-float/2addr v1, v3

    :goto_0
    iget-object v8, p0, Lcom/streaming/binding/input/ControllerHandler;->m:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    iget-object v9, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-virtual {v8, v9}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->m(Landroid/view/InputDevice;)Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    move-result-object v8

    iget-object v9, p0, Lcom/streaming/binding/input/ControllerHandler;->m:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    iget-object v10, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-virtual {v9, v10}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->l(Landroid/view/InputDevice;)Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    move-result-object v9

    sget-object v10, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->WIRED:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    const/16 v11, 0x64

    if-eq v8, v10, :cond_9

    sget-object v10, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->BOTH:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    if-ne v8, v10, :cond_2

    goto :goto_4

    :cond_2
    sget-object v10, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->WIRELESS:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    if-ne v8, v10, :cond_5

    sget-object v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->CHARGING:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    if-ne v9, v0, :cond_4

    :cond_3
    :goto_1
    move v0, v7

    goto :goto_5

    :cond_4
    :goto_2
    move v0, v6

    goto :goto_5

    :cond_5
    if-ne v0, v11, :cond_6

    :goto_3
    move v0, v5

    goto :goto_5

    :cond_6
    sget-object v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->NOT_CHARGING:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    if-ne v9, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->CHARGING:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    if-ne v9, v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    :goto_4
    if-ne v0, v11, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->NOT_CHARGING:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    if-ne v9, v0, :cond_3

    move v0, v4

    :goto_5
    iget v8, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->M:I

    if-ne v0, v8, :cond_b

    iget v8, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->N:F

    invoke-static {v1, v8}, Lcom/streaming/binding/input/ControllerHandler;->r(FF)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_b
    if-eq v0, v2, :cond_f

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_d

    if-eq v0, v4, :cond_10

    if-eq v0, v5, :cond_c

    return-void

    :cond_c
    move v4, v5

    goto :goto_6

    :cond_d
    move v4, v7

    goto :goto_6

    :cond_e
    move v4, v6

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :cond_10
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, -0x1

    goto :goto_7

    :cond_11
    mul-float/2addr v3, v1

    float-to-int v2, v3

    int-to-byte v2, v2

    :goto_7
    iget-object v3, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    iget-short v5, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    int-to-byte v5, v5

    invoke-virtual {v3, v5, v4, v2}, Lcom/streaming/nvstream/NvConnection;->l(BBB)V

    iput v0, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->M:I

    iput v1, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->N:F

    :cond_12
    return-void
.end method

.method public final h0(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V
    .locals 13

    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/ControllerHandler;->s(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    iget-short v1, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    iget-object v10, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v2, v10, :cond_1

    iget-object v10, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    iget-boolean v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->h:Z

    if-eqz v11, :cond_0

    iget-short v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    if-ne v11, v1, :cond_0

    iget-boolean v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->r:Z

    iget-boolean v12, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->r:Z

    if-ne v11, v12, :cond_0

    iget v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/2addr v3, v11

    iget-byte v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->l:B

    invoke-virtual {p0, v4, v11}, Lcom/streaming/binding/input/ControllerHandler;->X(BB)B

    move-result v11

    or-int/2addr v4, v11

    int-to-byte v4, v4

    iget-byte v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->m:B

    invoke-virtual {p0, v5, v11}, Lcom/streaming/binding/input/ControllerHandler;->X(BB)B

    move-result v11

    or-int/2addr v5, v11

    int-to-byte v5, v5

    iget-short v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->p:S

    invoke-virtual {p0, v6, v11}, Lcom/streaming/binding/input/ControllerHandler;->Y(SS)S

    move-result v11

    or-int/2addr v6, v11

    int-to-short v6, v6

    iget-short v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->q:S

    invoke-virtual {p0, v7, v11}, Lcom/streaming/binding/input/ControllerHandler;->Y(SS)S

    move-result v11

    or-int/2addr v7, v11

    int-to-short v7, v7

    iget-short v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->n:S

    invoke-virtual {p0, v8, v11}, Lcom/streaming/binding/input/ControllerHandler;->Y(SS)S

    move-result v11

    or-int/2addr v8, v11

    int-to-short v8, v8

    iget-short v10, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->o:S

    invoke-virtual {p0, v9, v10}, Lcom/streaming/binding/input/ControllerHandler;->Y(SS)S

    move-result v10

    or-int/2addr v9, v10

    int-to-short v9, v9

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v10, p0, Lcom/streaming/binding/input/ControllerHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v2, v10, :cond_3

    iget-object v10, p0, Lcom/streaming/binding/input/ControllerHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;

    iget-boolean v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->h:Z

    if-eqz v11, :cond_2

    iget-short v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    if-ne v11, v1, :cond_2

    iget-boolean v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->r:Z

    iget-boolean v12, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->r:Z

    if-ne v11, v12, :cond_2

    iget v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/2addr v3, v11

    iget-byte v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->l:B

    invoke-virtual {p0, v4, v11}, Lcom/streaming/binding/input/ControllerHandler;->X(BB)B

    move-result v11

    or-int/2addr v4, v11

    int-to-byte v4, v4

    iget-byte v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->m:B

    invoke-virtual {p0, v5, v11}, Lcom/streaming/binding/input/ControllerHandler;->X(BB)B

    move-result v11

    or-int/2addr v5, v11

    int-to-byte v5, v5

    iget-short v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->p:S

    invoke-virtual {p0, v6, v11}, Lcom/streaming/binding/input/ControllerHandler;->Y(SS)S

    move-result v11

    or-int/2addr v6, v11

    int-to-short v6, v6

    iget-short v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->q:S

    invoke-virtual {p0, v7, v11}, Lcom/streaming/binding/input/ControllerHandler;->Y(SS)S

    move-result v11

    or-int/2addr v7, v11

    int-to-short v7, v7

    iget-short v11, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->n:S

    invoke-virtual {p0, v8, v11}, Lcom/streaming/binding/input/ControllerHandler;->Y(SS)S

    move-result v11

    or-int/2addr v8, v11

    int-to-short v8, v8

    iget-short v10, v10, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->o:S

    invoke-virtual {p0, v9, v10}, Lcom/streaming/binding/input/ControllerHandler;->Y(SS)S

    move-result v10

    or-int/2addr v9, v10

    int-to-short v9, v9

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler;->g:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-short v10, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    if-ne v10, v1, :cond_4

    iget v10, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/2addr v3, v10

    iget-byte v2, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->l:B

    invoke-virtual {p0, v4, v2}, Lcom/streaming/binding/input/ControllerHandler;->X(BB)B

    move-result v2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    iget-object v4, p0, Lcom/streaming/binding/input/ControllerHandler;->g:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-byte v4, v4, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->m:B

    invoke-virtual {p0, v5, v4}, Lcom/streaming/binding/input/ControllerHandler;->X(BB)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/streaming/binding/input/ControllerHandler;->g:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-short v5, v5, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->p:S

    invoke-virtual {p0, v6, v5}, Lcom/streaming/binding/input/ControllerHandler;->Y(SS)S

    move-result v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    iget-object v6, p0, Lcom/streaming/binding/input/ControllerHandler;->g:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-short v6, v6, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->q:S

    invoke-virtual {p0, v7, v6}, Lcom/streaming/binding/input/ControllerHandler;->Y(SS)S

    move-result v6

    or-int/2addr v6, v7

    int-to-short v6, v6

    iget-object v7, p0, Lcom/streaming/binding/input/ControllerHandler;->g:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-short v7, v7, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->n:S

    invoke-virtual {p0, v8, v7}, Lcom/streaming/binding/input/ControllerHandler;->Y(SS)S

    move-result v7

    or-int/2addr v7, v8

    int-to-short v7, v7

    iget-object v8, p0, Lcom/streaming/binding/input/ControllerHandler;->g:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-short v8, v8, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->o:S

    invoke-virtual {p0, v9, v8}, Lcom/streaming/binding/input/ControllerHandler;->Y(SS)S

    move-result v8

    or-int/2addr v8, v9

    int-to-short v8, v8

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v2

    :cond_4
    iget-boolean v2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->r:Z

    if-eqz v2, :cond_f

    iget v2, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->s:I

    xor-int/2addr v2, v3

    and-int/lit16 v4, v3, 0x1000

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_6

    move v0, v5

    :cond_6
    iput v3, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->s:I

    and-int/lit16 p1, v2, 0x1000

    if-eqz p1, :cond_8

    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p1, v5}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p1, v5}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    :cond_8
    :goto_3
    and-int/lit16 p1, v2, 0x2000

    if-eqz p1, :cond_a

    const/4 p1, 0x3

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v0, p1}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v0, p1}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    :cond_a
    :goto_4
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_b

    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p1, v5}, Lcom/streaming/nvstream/NvConnection;->y(B)V

    :cond_b
    and-int/lit8 p1, v2, 0x2

    const/4 v0, -0x1

    if-eqz p1, :cond_c

    and-int/lit8 p1, v3, 0x2

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p1, v0}, Lcom/streaming/nvstream/NvConnection;->y(B)V

    :cond_c
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_d

    and-int/lit8 p1, v3, 0x8

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p1, v5}, Lcom/streaming/nvstream/NvConnection;->s(B)V

    :cond_d
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_e

    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p1, v0}, Lcom/streaming/nvstream/NvConnection;->s(B)V

    :cond_e
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p0}, Lcom/streaming/binding/input/ControllerHandler;->A()S

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/streaming/nvstream/NvConnection;->m(SSIBBSSSS)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p0}, Lcom/streaming/binding/input/ControllerHandler;->A()S

    move-result v2

    invoke-virtual/range {v0 .. v9}, Lcom/streaming/nvstream/NvConnection;->m(SSIBBSSSS)V

    :goto_5
    return-void
.end method

.method public final i0(SS)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/streaming/binding/input/ControllerHandler;->t(SS)Lcom/streaming/utils/Vector2d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/streaming/utils/Vector2d;->a()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p1}, Lcom/streaming/utils/Vector2d;->b()F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1}, Lcom/streaming/utils/Vector2d;->c()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {p2, v0, p1}, Lcom/streaming/nvstream/NvConnection;->v(SS)V

    :cond_0
    return-void
.end method

.method public final j0(SS)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/streaming/binding/input/ControllerHandler;->t(SS)Lcom/streaming/utils/Vector2d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/streaming/utils/Vector2d;->a()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p1}, Lcom/streaming/utils/Vector2d;->c()F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p2, v0}, Lcom/streaming/nvstream/NvConnection;->u(S)V

    iget-object p2, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p1}, Lcom/streaming/utils/Vector2d;->b()F

    move-result p1

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lcom/streaming/nvstream/NvConnection;->t(S)V

    :cond_0
    return-void
.end method

.method public final k0(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;Landroid/view/MotionEvent;BI)Z
    .locals 9

    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v1, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->b0:Landroid/view/InputDevice$MotionRange;

    invoke-virtual {p0, v0, v1}, Lcom/streaming/binding/input/ControllerHandler;->Z(FLandroid/view/InputDevice$MotionRange;)F

    move-result v6

    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v1, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->c0:Landroid/view/InputDevice$MotionRange;

    invoke-virtual {p0, v0, v1}, Lcom/streaming/binding/input/ControllerHandler;->Z(FLandroid/view/InputDevice$MotionRange;)F

    move-result v7

    iget-object v0, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->d0:Landroid/view/InputDevice$MotionRange;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    iget-object v1, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->d0:Landroid/view/InputDevice$MotionRange;

    invoke-virtual {p0, v0, v1}, Lcom/streaming/binding/input/ControllerHandler;->Z(FLandroid/view/InputDevice$MotionRange;)F

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    iget-short p1, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    int-to-byte v3, p1

    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    move v4, p3

    invoke-virtual/range {v2 .. v8}, Lcom/streaming/nvstream/NvConnection;->o(BBIFFF)I

    move-result p1

    const/16 p2, -0x157d

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final l0(Landroid/view/InputDevice;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Razer Serval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/streaming/binding/input/ControllerHandler;->S(Landroid/view/InputDevice;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Lcom/streaming/binding/input/ControllerHandler;->V(Landroid/view/InputDevice;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/streaming/binding/input/ControllerHandler;->e:Landroid/app/Activity;

    const-string v0, "input"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    invoke-virtual {p1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    array-length v3, v0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v3, :cond_5

    aget v7, v0, v4

    invoke-virtual {p1, v7}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/streaming/binding/input/ControllerHandler;->V(Landroid/view/InputDevice;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x6d

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v8

    aget-boolean v8, v8, v1

    if-eqz v8, :cond_3

    move v6, v2

    :cond_3
    invoke-static {v7}, Lcom/streaming/binding/input/ControllerHandler;->R(Landroid/view/InputDevice;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v5, v2

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    invoke-static {p1}, Lcom/streaming/binding/input/ControllerHandler;->S(Landroid/view/InputDevice;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/streaming/binding/input/ControllerHandler;->R(Landroid/view/InputDevice;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    return v2
.end method

.method public m0()V
    .locals 3

    iget-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler;->r:Z

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->i:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    invoke-virtual {v2}, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;

    invoke-virtual {v1}, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->j:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public n0(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const v3, 0x100008

    const/16 v4, 0x2002

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    if-eq v2, v4, :cond_0

    return v5

    :cond_0
    iget-object v2, v0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    if-nez v2, :cond_1

    return v5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    const/high16 v6, 0x100000

    const v7, -0x100001

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/2addr v1, v7

    iput v1, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    invoke-virtual {v0, v2}, Lcom/streaming/binding/input/ControllerHandler;->h0(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    goto :goto_0

    :cond_3
    iget v1, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/2addr v1, v6

    iput v1, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    invoke-virtual {v0, v2}, Lcom/streaming/binding/input/ControllerHandler;->h0(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    :goto_0
    iget-object v1, v0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->N:Z

    xor-int/2addr v1, v9

    return v1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_b

    if-eq v3, v4, :cond_a

    if-eq v3, v8, :cond_9

    const/4 v10, 0x5

    if-eq v3, v10, :cond_d

    const/4 v10, 0x6

    if-eq v3, v10, :cond_b

    const/16 v4, 0xb

    if-eq v3, v4, :cond_7

    const/16 v4, 0xc

    if-eq v3, v4, :cond_5

    return v5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    if-ne v1, v9, :cond_6

    iget v1, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    and-int/2addr v1, v7

    iput v1, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    invoke-virtual {v0, v2}, Lcom/streaming/binding/input/ControllerHandler;->h0(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    iget-object v1, v0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->N:Z

    xor-int/2addr v1, v9

    return v1

    :cond_6
    return v5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    if-ne v1, v9, :cond_8

    iget v1, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    or-int/2addr v1, v6

    iput v1, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->k:I

    invoke-virtual {v0, v2}, Lcom/streaming/binding/input/ControllerHandler;->h0(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    iget-object v1, v0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->N:Z

    xor-int/2addr v1, v9

    return v1

    :cond_8
    return v5

    :cond_9
    const/4 v3, 0x7

    goto :goto_1

    :cond_a
    move v3, v8

    goto :goto_1

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    goto :goto_1

    :cond_c
    move v3, v4

    goto :goto_1

    :cond_d
    move v3, v9

    :goto_1
    iget-object v6, v0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v6, v6, Lcom/streaming/preferences/PreferenceConfiguration;->N:Z

    if-eqz v6, :cond_e

    return v5

    :cond_e
    iget-object v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->b0:Landroid/view/InputDevice$MotionRange;

    if-eqz v6, :cond_15

    iget-object v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->c0:Landroid/view/InputDevice$MotionRange;

    if-nez v6, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-ne v6, v4, :cond_12

    move v4, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ge v4, v6, :cond_11

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/streaming/binding/input/ControllerHandler;->k0(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;Landroid/view/MotionEvent;BI)Z

    move-result v6

    if-nez v6, :cond_10

    return v5

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_11
    return v9

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v8, :cond_14

    iget-object v10, v0, Lcom/streaming/binding/input/ControllerHandler;->d:Lcom/streaming/nvstream/NvConnection;

    iget-short v1, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    int-to-byte v11, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/streaming/nvstream/NvConnection;->o(BBIFFF)I

    move-result v1

    const/16 v2, -0x157d

    if-eq v1, v2, :cond_13

    move v5, v9

    :cond_13
    return v5

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/streaming/binding/input/ControllerHandler;->k0(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;Landroid/view/MotionEvent;BI)Z

    move-result v1

    return v1

    :cond_15
    :goto_3
    return v5
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 4

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/streaming/binding/input/ControllerHandler;->u(Landroid/view/InputDevice;)Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->f(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;)V

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed controller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/streaming/binding/input/ControllerHandler;->b0(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    invoke-virtual {v0}, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->a()V

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V
    .locals 8

    iget-boolean v0, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    const-string v1, "Not reserving a controller number"

    const/16 v2, 0x10

    const-string v3, "Reserving the next available controller number"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") needs a controller number assigned"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->b:Z

    if-nez v6, :cond_1

    const-string v1, "Built-in buttons hardcoded as controller 0"

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iput-short v4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    goto/16 :goto_1

    :cond_1
    iget-object v6, p0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v6, v6, Lcom/streaming/preferences/PreferenceConfiguration;->n:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->m0:Z

    if-eqz v6, :cond_3

    iput-short v4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    invoke-static {v3}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :goto_0
    if-ge v4, v2, :cond_8

    iget-short v1, p0, Lcom/streaming/binding/input/ControllerHandler;->t:S

    shl-int v3, v5, v4

    and-int v6, v1, v3

    if-nez v6, :cond_2

    or-int/2addr v1, v3

    int-to-short v1, v1

    iput-short v1, p0, Lcom/streaming/binding/input/ControllerHandler;->t:S

    iget-short v1, p0, Lcom/streaming/binding/input/ControllerHandler;->u:S

    not-int v2, v3

    and-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lcom/streaming/binding/input/ControllerHandler;->u:S

    iput-short v4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    iput-boolean v5, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->i:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->m0:Z

    if-nez v2, :cond_7

    iput-short v4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    iget v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->a:I

    add-int/2addr v1, v5

    invoke-static {v1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    iget-object v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/ControllerHandler;->U(Landroid/view/InputDevice;Landroid/view/InputDevice;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->a:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    iget-object v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/ControllerHandler;->U(Landroid/view/InputDevice;Landroid/view/InputDevice;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "No associated joystick device found"

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/streaming/binding/input/ControllerHandler;->u(Landroid/view/InputDevice;)Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    move-result-object v2

    iget-object v3, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    iget-boolean v1, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->h:Z

    if-nez v1, :cond_6

    invoke-virtual {p0, v2}, Lcom/streaming/binding/input/ControllerHandler;->s(Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;)V

    :cond_6
    iget-short v1, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    iput-short v1, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Propagated controller number from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iput-short v4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->O:Z

    if-eqz v1, :cond_c

    iget-short v1, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->E:Landroid/hardware/SensorManager;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->l:Landroid/hardware/SensorManager;

    iput-object v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->E:Landroid/hardware/SensorManager;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->n:Z

    if-eqz v0, :cond_b

    iput-short v4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    invoke-static {v3}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v4, v2, :cond_c

    iget-short v0, p0, Lcom/streaming/binding/input/ControllerHandler;->t:S

    shl-int v1, v5, v4

    and-int v3, v0, v1

    if-nez v3, :cond_a

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/streaming/binding/input/ControllerHandler;->t:S

    iget-short v0, p0, Lcom/streaming/binding/input/ControllerHandler;->u:S

    not-int v1, v1

    and-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/streaming/binding/input/ControllerHandler;->u:S

    iput-short v4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    iput-boolean v5, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->i:Z

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_2

    :cond_b
    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iput-short v4, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Assigned as controller "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iput-boolean v5, p1, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->h:Z

    invoke-virtual {p1}, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->b()V

    return-void
.end method

.method public final t(SS)Lcom/streaming/utils/Vector2d;
    .locals 3

    new-instance v0, Lcom/streaming/utils/Vector2d;

    invoke-direct {v0}, Lcom/streaming/utils/Vector2d;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/streaming/utils/Vector2d;->d(FF)V

    const-wide p1, 0x3f00004000000000L    # 3.051944077014923E-5

    invoke-virtual {v0, p1, p2}, Lcom/streaming/utils/Vector2d;->e(D)V

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    invoke-virtual {v0, p1, p2}, Lcom/streaming/utils/Vector2d;->e(D)V

    invoke-virtual {v0}, Lcom/streaming/utils/Vector2d;->a()D

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lcom/streaming/utils/Vector2d;->a()D

    move-result-wide p1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/streaming/utils/Vector2d;->e(D)V

    :cond_0
    return-object v0
.end method

.method public final u(Landroid/view/InputDevice;)Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    invoke-direct {v2, v0}, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;-><init>(Lcom/streaming/binding/input/ControllerHandler;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating controller context for device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Vendor ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Product ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getProductId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->J:Landroid/view/InputDevice;

    iput-object v3, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->w:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getId()I

    move-result v4

    iput v4, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->a:I

    invoke-static/range {p1 .. p1}, Lcom/streaming/binding/input/ControllerHandler;->V(Landroid/view/InputDevice;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->b:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v4

    iput v4, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getProductId()I

    move-result v4

    iput v4, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->d:I

    iget v5, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->c:I

    invoke-static {v5, v4}, Lcom/streaming/nvstream/jni/StreamingBridge;->guessControllerHasPaddles(II)Z

    move-result v4

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->s0:Z

    iget v4, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->c:I

    iget v5, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->d:I

    invoke-static {v4, v5}, Lcom/streaming/nvstream/jni/StreamingBridge;->guessControllerHasShareButton(II)Z

    move-result v4

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->t0:Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1f

    if-lt v4, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/streaming/binding/input/k;->a(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/streaming/binding/input/ControllerHandler;->T(Landroid/os/VibratorManager;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/streaming/binding/input/k;->a(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    move-result-object v8

    iput-object v8, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->x:Landroid/os/VibratorManager;

    iput-boolean v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->z:Z

    goto :goto_0

    :cond_0
    if-lt v4, v7, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/streaming/binding/input/k;->a(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/streaming/binding/input/ControllerHandler;->Q(Landroid/os/VibratorManager;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/streaming/binding/input/k;->a(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    move-result-object v8

    iput-object v8, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->x:Landroid/os/VibratorManager;

    iput-boolean v5, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->z:Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object v8

    iput-object v8, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->y:Landroid/os/Vibrator;

    goto :goto_0

    :cond_2
    iget-boolean v8, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->b:Z

    if-nez v8, :cond_5

    if-lt v4, v7, :cond_3

    iget-object v8, v0, Lcom/streaming/binding/input/ControllerHandler;->k:Landroid/os/VibratorManager;

    invoke-virtual {v0, v8}, Lcom/streaming/binding/input/ControllerHandler;->T(Landroid/os/VibratorManager;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/streaming/binding/input/ControllerHandler;->k:Landroid/os/VibratorManager;

    iput-object v8, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->x:Landroid/os/VibratorManager;

    iput-boolean v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->z:Z

    goto :goto_0

    :cond_3
    if-lt v4, v7, :cond_4

    iget-object v8, v0, Lcom/streaming/binding/input/ControllerHandler;->k:Landroid/os/VibratorManager;

    invoke-virtual {v0, v8}, Lcom/streaming/binding/input/ControllerHandler;->Q(Landroid/os/VibratorManager;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/streaming/binding/input/ControllerHandler;->k:Landroid/os/VibratorManager;

    iput-object v8, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->x:Landroid/os/VibratorManager;

    iput-boolean v5, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->z:Z

    goto :goto_0

    :cond_4
    iget-object v8, v0, Lcom/streaming/binding/input/ControllerHandler;->j:Landroid/os/Vibrator;

    invoke-virtual {v8}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/streaming/binding/input/ControllerHandler;->j:Landroid/os/Vibrator;

    iput-object v8, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->y:Landroid/os/Vibrator;

    :cond_5
    :goto_0
    const/16 v8, 0x21

    const/4 v9, 0x4

    const/16 v10, 0x54c

    if-ge v4, v8, :cond_6

    if-ne v4, v7, :cond_8

    iget v8, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->c:I

    if-eq v8, v10, :cond_6

    const/16 v11, 0x57e

    if-ne v8, v11, :cond_8

    :cond_6
    iget-object v8, v0, Lcom/streaming/binding/input/ControllerHandler;->s:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v8, v8, Lcom/streaming/preferences/PreferenceConfiguration;->M:Z

    if-eqz v8, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/streaming/binding/input/m;->a(Landroid/view/InputDevice;)Landroid/hardware/SensorManager;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/streaming/binding/input/m;->a(Landroid/view/InputDevice;)Landroid/hardware/SensorManager;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/streaming/binding/input/m;->a(Landroid/view/InputDevice;)Landroid/hardware/SensorManager;

    move-result-object v8

    iput-object v8, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->E:Landroid/hardware/SensorManager;

    :cond_8
    if-lt v4, v7, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/streaming/binding/input/a;->a(Landroid/view/InputDevice;)Landroid/hardware/lights/LightsManager;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/binding/input/z;->a(Landroid/hardware/lights/LightsManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/streaming/binding/input/a0;->a(Ljava/lang/Object;)Landroid/hardware/lights/Light;

    move-result-object v7

    invoke-static {v7}, Lcom/streaming/binding/input/b0;->a(Landroid/hardware/lights/Light;)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-boolean v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->K:Z

    :cond_a
    const/16 v4, 0x6e

    const/16 v7, 0x6d

    filled-new-array {v4, v7, v9, v5}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v4

    aget-boolean v7, v4, v5

    iput-boolean v7, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->r0:Z

    aget-boolean v7, v4, v6

    const/4 v8, 0x2

    if-nez v7, :cond_c

    aget-boolean v4, v4, v8

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    move v4, v5

    goto :goto_2

    :cond_c
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->q0:Z

    const v4, 0x100008

    invoke-virtual {v1, v5, v4}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v7

    iput-object v7, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->b0:Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v1, v6, v4}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v7

    iput-object v7, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->c0:Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v1, v8, v4}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    iput-object v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->d0:Landroid/view/InputDevice$MotionRange;

    iput v5, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->O:I

    iput v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->P:I

    invoke-static {v1, v5}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->P:I

    invoke-static {v1, v4}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    if-eqz v4, :cond_d

    iput-boolean v6, v0, Lcom/streaming/binding/input/ControllerHandler;->q:Z

    iput-boolean v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->m0:Z

    :cond_d
    iget v4, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->c:I

    if-ne v4, v10, :cond_e

    const-string v4, " Touchpad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    const/16 v7, 0x2103

    if-ne v4, v7, :cond_e

    move v4, v6

    goto :goto_3

    :cond_e
    move v4, v5

    :goto_3
    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->o0:Z

    const/16 v4, 0x11

    invoke-static {v1, v4}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v7

    const/16 v8, 0x12

    invoke-static {v1, v8}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v9

    const/16 v11, 0x17

    invoke-static {v1, v11}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v12

    const/16 v13, 0x16

    invoke-static {v1, v13}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v14

    const/16 v15, 0x13

    invoke-static {v1, v15}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v16

    const/16 v6, 0xd

    const/16 v5, 0xc

    if-eqz v7, :cond_f

    if-eqz v9, :cond_f

    iput v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->S:I

    iput v8, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->T:I

    goto/16 :goto_6

    :cond_f
    if-eqz v12, :cond_10

    if-eqz v14, :cond_10

    iput v11, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->S:I

    iput v13, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->T:I

    goto :goto_6

    :cond_10
    if-eqz v12, :cond_11

    if-eqz v16, :cond_11

    iput v11, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->S:I

    iput v15, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->T:I

    goto :goto_6

    :cond_11
    invoke-static {v1, v5}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    invoke-static {v1, v6}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v7

    if-eqz v4, :cond_16

    if-eqz v7, :cond_16

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v4

    if-ne v4, v10, :cond_13

    const/16 v4, 0x62

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v4

    const/4 v7, 0x0

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_12

    const-string v4, "Detected non-standard DualShock 4 mapping"

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->e0:Z

    goto :goto_4

    :cond_12
    const/4 v4, 0x1

    const-string v7, "Detected DualShock 4 (Linux standard mapping)"

    invoke-static {v7}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->f0:Z

    goto :goto_4

    :cond_13
    const/4 v4, 0x1

    :goto_4
    iget-boolean v7, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->e0:Z

    if-eqz v7, :cond_14

    iput v5, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->S:I

    iput v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->T:I

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->q0:Z

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->r0:Z

    goto :goto_5

    :cond_14
    iput v5, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Q:I

    iput v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->R:I

    const/16 v4, 0xb

    invoke-static {v1, v4}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v7

    if-eqz v7, :cond_15

    const/16 v7, 0xe

    invoke-static {v1, v7}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v8

    if-eqz v8, :cond_15

    iput v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->S:I

    iput v7, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->T:I

    :cond_15
    const/4 v4, 0x1

    :goto_5
    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->U:Z

    :cond_16
    :goto_6
    iget v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Q:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_18

    iget v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->R:I

    if-ne v4, v7, :cond_18

    const/16 v4, 0xb

    invoke-static {v1, v4}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v8

    const/16 v9, 0xe

    invoke-static {v1, v9}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v10

    if-eqz v8, :cond_17

    if-eqz v10, :cond_17

    iput v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Q:I

    iput v9, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->R:I

    goto :goto_7

    :cond_17
    invoke-static {v1, v5}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    invoke-static {v1, v6}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v8

    if-eqz v4, :cond_18

    if-eqz v8, :cond_18

    iput v5, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Q:I

    iput v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->R:I

    :cond_18
    :goto_7
    const/16 v4, 0xf

    invoke-static {v1, v4}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v1, v6}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v8

    if-eqz v5, :cond_19

    if-eqz v8, :cond_19

    iput v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->X:I

    iput v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Y:I

    :cond_19
    iget v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->O:I

    if-eq v4, v7, :cond_1a

    iget v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->P:I

    if-eq v4, v7, :cond_1a

    iget-wide v4, v0, Lcom/streaming/binding/input/ControllerHandler;->f:D

    double-to-float v4, v4

    iput v4, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->e:F

    :cond_1a
    iget v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->Q:I

    if-eq v4, v7, :cond_1b

    iget v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->R:I

    if-eq v4, v7, :cond_1b

    iget-wide v4, v0, Lcom/streaming/binding/input/ControllerHandler;->f:D

    double-to-float v4, v4

    iput v4, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->f:F

    :cond_1b
    iget v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->S:I

    const v5, 0x3e99999a    # 0.3f

    if-eq v4, v7, :cond_1d

    iget v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->T:I

    if-eq v6, v7, :cond_1d

    invoke-static {v1, v4}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    iget v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->T:I

    invoke-static {v1, v6}, Lcom/streaming/binding/input/ControllerHandler;->D(Landroid/view/InputDevice;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->g:F

    const v6, 0x3e051eb8    # 0.13f

    cmpg-float v7, v4, v6

    if-ltz v7, :cond_1c

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1d

    :cond_1c
    iput v6, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->g:F

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v4

    const/16 v6, 0x18d1

    if-ne v4, v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getProductId()I

    move-result v4

    const/16 v6, 0x2c40

    if-ne v4, v6, :cond_1e

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->i0:Z

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->j0:Z

    iput v5, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->g:F

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->q0:Z

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->r0:Z

    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lcom/streaming/binding/input/ControllerHandler;->l0(Landroid/view/InputDevice;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->l0:Z

    if-eqz v3, :cond_25

    const-string v4, "ASUS Gamepad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v3, 0x6c

    const/16 v4, 0x52

    const/4 v6, 0x0

    filled-new-array {v3, v4, v6}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v3

    aget-boolean v4, v3, v6

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-nez v3, :cond_1f

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->i0:Z

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->j0:Z

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->q0:Z

    iput-boolean v6, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->r0:Z

    :cond_1f
    iput v5, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->g:F

    goto :goto_9

    :cond_20
    const-string v4, "SHIELD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "NVIDIA Controller"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_8

    :cond_21
    const-string v4, "Razer Serval"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->h0:Z

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->r0:Z

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->q0:Z

    goto :goto_9

    :cond_22
    const/4 v4, 0x1

    const-string v5, "Xbox Wireless Controller"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-nez v14, :cond_25

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->g0:Z

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->r0:Z

    iput-boolean v4, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->q0:Z

    goto :goto_9

    :cond_23
    :goto_8
    const-string v4, "NVIDIA Controller v01.03"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "NVIDIA Controller v01.04"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->k0:Z

    iput-boolean v3, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->r0:Z

    :cond_25
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v3

    const/16 v4, 0x44f

    if-ne v3, v4, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputDevice;->getProductId()I

    move-result v1

    const v3, 0xb328

    if-ne v1, v3, :cond_26

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->r0:Z

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Analog stick deadzone: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->e:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->f:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trigger deadzone: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->g:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public final v(SBZ)Landroid/hardware/SensorEventListener;
    .locals 1

    new-instance v0, Lcom/streaming/binding/input/ControllerHandler$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/streaming/binding/input/ControllerHandler$1;-><init>(Lcom/streaming/binding/input/ControllerHandler;ZBS)V

    return-object v0
.end method

.method public final w(Lcom/streaming/binding/input/driver/AbstractController;)Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;
    .locals 3

    new-instance v0, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;

    invoke-direct {v0, p0}, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;-><init>(Lcom/streaming/binding/input/ControllerHandler;)V

    invoke-virtual {p1}, Lcom/streaming/binding/input/driver/AbstractController;->b()I

    move-result v1

    iput v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->a:I

    iput-object p1, v0, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;->w:Lcom/streaming/binding/input/driver/AbstractController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->b:Z

    invoke-virtual {p1}, Lcom/streaming/binding/input/driver/AbstractController;->f()I

    move-result v1

    iput v1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->c:I

    invoke-virtual {p1}, Lcom/streaming/binding/input/driver/AbstractController;->c()I

    move-result p1

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->d:I

    iget-wide v1, p0, Lcom/streaming/binding/input/ControllerHandler;->f:D

    double-to-float p1, v1

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->e:F

    double-to-float p1, v1

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->f:F

    const p1, 0x3e051eb8    # 0.13f

    iput p1, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->g:F

    return-object v0
.end method

.method public x()V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/streaming/binding/input/ControllerHandler;->m0()V

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->m:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-virtual {v0}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->r()V

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    invoke-virtual {v1}, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, Lcom/streaming/binding/input/ControllerHandler;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/streaming/binding/input/ControllerHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    invoke-virtual {v1}, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
