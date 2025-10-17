.class public Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    invoke-direct {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;-><init>()V

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    return-void
.end method

.method public static b(Landroid/view/MotionEvent;II)F
    .locals 2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result v0

    if-gez p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    return p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v1, 0x1000010

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->c(I)Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(I)Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 6

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->c:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;

    iget-object p1, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;I)V
    .locals 8

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->b(Landroid/view/MotionEvent;II)F

    move-result v2

    iput v2, v0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->a:F

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    const/4 v2, 0x1

    invoke-static {p1, v2, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->b(Landroid/view/MotionEvent;II)F

    move-result v3

    iput v3, v0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->b:F

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    const/16 v3, 0xb

    invoke-static {p1, v3, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->b(Landroid/view/MotionEvent;II)F

    move-result v3

    iput v3, v0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->c:F

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    const/16 v3, 0xe

    invoke-static {p1, v3, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->b(Landroid/view/MotionEvent;II)F

    move-result v3

    iput v3, v0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->d:F

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 v0, 0xf

    invoke-static {p1, v0, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->b(Landroid/view/MotionEvent;II)F

    move-result v0

    const/16 v3, 0x10

    invoke-static {p1, v3, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->b(Landroid/view/MotionEvent;II)F

    move-result p1

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    iget-object v3, p2, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->e:[Z

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, p1, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget p2, p2, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->b:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v6

    if-gez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    aput-boolean p2, v3, v1

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    iget-object v3, p2, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->e:[Z

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v7, v0, v5

    if-nez v7, :cond_1

    iget p2, p2, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->a:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v6

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    aput-boolean p2, v3, v2

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    iget-object v3, p2, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->e:[Z

    cmpl-float p1, p1, v5

    if-nez p1, :cond_2

    iget p1, p2, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->b:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    const/4 p2, 0x2

    aput-boolean p1, v3, p2

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    iget-object p2, p1, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->e:[Z

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    iget p1, p1, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->a:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    const/4 p1, 0x3

    aput-boolean v1, p2, p1

    :cond_4
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/16 v5, 0xa

    invoke-virtual {v0, v5, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->d(IZ)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    const/16 v1, 0x16

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    const/16 p1, 0xb

    invoke-virtual {v0, p1, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->d(IZ)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->b:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->a:Ljava/lang/String;

    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;

    invoke-virtual {v4}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->f()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v3, "controllerBindings"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->g(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->f(Landroid/view/MotionEvent;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->f(Landroid/view/MotionEvent;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
