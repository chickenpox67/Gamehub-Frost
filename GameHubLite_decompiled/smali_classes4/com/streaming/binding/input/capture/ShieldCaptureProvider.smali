.class public Lcom/streaming/binding/input/capture/ShieldCaptureProvider;
.super Lcom/streaming/binding/input/capture/InputCaptureProvider;
.source "SourceFile"


# static fields
.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:I

.field public static g:I


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/hardware/input/InputManager;

    const-string v3, "setCursorVisibility"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->e:Ljava/lang/reflect/Method;

    const-string v2, "AXIS_RELATIVE_X"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "AXIS_RELATIVE_Y"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->g:I

    sput-boolean v4, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v1, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->d:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/streaming/binding/input/capture/InputCaptureProvider;-><init>()V

    iput-object p1, p0, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->c:Landroid/content/Context;

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->d:Z

    return v0
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public e(Landroid/view/MotionEvent;)F
    .locals 1

    sget v0, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    return p1
.end method

.method public f(Landroid/view/MotionEvent;)F
    .locals 1

    sget v0, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->l(Z)Z

    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->j()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->l(Z)Z

    return-void
.end method

.method public final l(Z)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->c:Landroid/content/Context;

    const-string v3, "input"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v0
.end method
