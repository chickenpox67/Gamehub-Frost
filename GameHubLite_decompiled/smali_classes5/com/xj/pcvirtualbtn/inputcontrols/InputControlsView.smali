.class public Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;,
        Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;,
        Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCloudCallBack;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/PointF;

.field public B:Z

.field public C:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;

.field public D:Ljava/lang/String;

.field public E:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;

.field public F:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCloudCallBack;

.field public a:Z

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:F

.field public final i:Landroid/graphics/MaskFilter;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/ColorFilter;

.field public final l:Landroid/graphics/Point;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:F

.field public q:F

.field public r:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

.field public s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

.field public t:F

.field public u:F

.field public v:F

.field public final w:[Landroid/graphics/Bitmap;

.field public x:Ljava/util/Timer;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->a:Z

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->g:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/SizeUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->h:F

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    iget v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->h:F

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->i:Landroid/graphics/MaskFilter;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->j:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->k:Landroid/graphics/ColorFilter;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->l:Landroid/graphics/Point;

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->m:Z

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->n:Z

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->z()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v4, "sp_k_cur_overlay_opacity"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->u:F

    iput v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->v:F

    const/16 v0, 0x11

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->w:[Landroid/graphics/Bitmap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->y:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->z:Ljava/lang/Boolean;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->A:Landroid/graphics/PointF;

    iput-boolean v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->B:Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/xj/common/R$color;->comm_664D8FFF:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/CornerPathEffect;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/math/UnitUtils;->a(F)F

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->h:F

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;Lcom/xj/pcvirtualbtn/inputcontrols/Binding;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->y(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;F)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)F
    .locals 0

    iget p0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->u:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)F
    .locals 0

    iget p0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->v:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->y:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;
    .locals 0

    iget-object p0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->E:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->A:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->z:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->r:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->v(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->r:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->x()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final B(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->l()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->r:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->X(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->k:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->o:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/xj/pcvirtualbtn/math/Mathf;->e(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->o:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/xj/pcvirtualbtn/math/Mathf;->e(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->j:Landroid/graphics/Path;

    return-object v0
.end method

.method public getPressedPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPrimaryColor()I
    .locals 2

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getProfile()Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSelectedElement()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->r:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    return-object v0
.end method

.method public getShadowPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSnappingSize()I
    .locals 1

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->o:I

    return v0
.end method

.method public declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-direct {v0, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;-><init>(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)V

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c0(I)V

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d0(I)V

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->x()V

    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->B(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public j(IFFLandroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p4

    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    iput v0, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    filled-new-array {v2}, [Landroid/view/MotionEvent$PointerProperties;

    move-result-object v10

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    move/from16 v4, p2

    iput v4, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v4, p3

    iput v4, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    iput v4, v2, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v0

    iput v0, v2, Landroid/view/MotionEvent$PointerCoords;->size:F

    filled-new-array {v2}, [Landroid/view/MotionEvent$PointerCoords;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v8, v0

    goto :goto_1

    :cond_1
    :goto_0
    if-ne v0, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    move v8, v3

    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v17

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getSource()I

    move-result v18

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getFlags()I

    move-result v19

    const/4 v9, 0x1

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->x:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->x:Ljava/util/Timer;

    new-instance v2, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;

    invoke-direct {v2, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;-><init>(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x10

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->r:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->X(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x3d800000    # 0.0625f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->b:Landroid/graphics/Paint;

    const v1, -0x39d7d8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->b:Landroid/graphics/Paint;

    const-string v1, "#4D8FFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public n(B)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->w:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inputcontrols/icons/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->w:[Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->w:[Landroid/graphics/Bitmap;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public o(F)I
    .locals 2

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overlayOpacity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPrimaryColor"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xff

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->x:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->h()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->m:Z

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->m(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->D:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->t(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->D:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v0, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->s(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v1, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->f(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->d(I)Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->k(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x68

    invoke-virtual {v0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->c(I)Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->a()Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p1

    iget-object v1, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->c(I)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;Z)V

    :cond_0
    const/16 p1, 0x69

    invoke-virtual {v0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->c(I)Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->a()Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p1

    iget-object v1, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->c(I)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->z(Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->r:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->p:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->o:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/xj/pcvirtualbtn/math/Mathf;->e(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c0(I)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->r:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->q:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->o:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/xj/pcvirtualbtn/math/Mathf;->e(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d0(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->r:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->x()V

    :cond_2
    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->l:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->o:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/xj/pcvirtualbtn/math/Mathf;->e(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->o:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/xj/pcvirtualbtn/math/Mathf;->e(FF)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Point;->set(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->w(FF)Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    move-result-object v5

    iput-boolean v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->n:Z

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->B()S

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v6

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->p:F

    invoke-virtual {v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->C()S

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->q:F

    iput-boolean v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->n:Z

    :cond_5
    invoke-virtual {p0, v5}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->B(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->x()V

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->a:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v3, :cond_b

    if-eq v5, v1, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_b

    const/4 v1, 0x5

    if-eq v5, v1, :cond_e

    const/4 v0, 0x6

    if-eq v5, v0, :cond_b

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->i()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    int-to-byte v0, v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_11

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget-object v7, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v9, v6, v4, v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->E(IFF)Z

    move-result v9

    if-eqz v9, :cond_8

    move v8, v3

    goto :goto_2

    :cond_9
    if-nez v8, :cond_a

    iget-object v6, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->C:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;

    if-eqz v6, :cond_a

    invoke-virtual {p0, v1, v4, v5, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->j(IFFLandroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-interface {v6, p0, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->i()V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v1, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->F(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move v2, v3

    goto :goto_3

    :cond_d
    if-nez v2, :cond_11

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->C:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;

    if-eqz v0, :cond_11

    invoke-interface {v0, p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v6, v4, v1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->D(IFF)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p0, v6}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->r(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V

    move v2, v3

    goto :goto_4

    :cond_10
    if-nez v2, :cond_11

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->C:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;

    if-eqz v0, :cond_11

    invoke-interface {v0, p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_11
    :goto_5
    return v3
.end method

.method public p(FF)V
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->F:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCloudCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCloudCallBack;->a(ZFF)V

    :cond_0
    return-void
.end method

.method public q(FF)V
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->F:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCloudCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCloudCallBack;->b(ZFF)V

    :cond_0
    return-void
.end method

.method public r(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V
    .locals 0

    return-void
.end method

.method public s(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    return-void
.end method

.method public setCursorSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->v:F

    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->a:Z

    return-void
.end method

.method public setInputCallBack(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->E:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;

    return-void
.end method

.method public setInputCloudCallBack(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCloudCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->F:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCloudCallBack;

    return-void
.end method

.method public setOverlayOpacity(F)V
    .locals 0

    iput p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t:F

    return-void
.end method

.method public declared-synchronized setProfile(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->g()F

    move-result p1

    iput p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->v:F

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->l()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setShowTouchscreenControls(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->B:Z

    return-void
.end method

.method public setStreamView(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->C:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;

    return-void
.end method

.method public setUndoJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->D:Ljava/lang/String;

    return-void
.end method

.method public t(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V
    .locals 6

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->E:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;->b(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isGamepad()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->k()Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_BUTTON_A:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0xb

    if-gt v2, v3, :cond_1

    invoke-virtual {v0, v2, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->d(IZ)V

    goto/16 :goto_10

    :cond_1
    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, v2, :cond_d

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, v2, :cond_2

    goto :goto_6

    :cond_2
    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, v2, :cond_b

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, v2, :cond_9

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, v2, :cond_7

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_DPAD_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, p3, :cond_6

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_DPAD_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_DPAD_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_DPAD_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, v1, :cond_1d

    :cond_6
    iget-object v0, v0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->e:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sub-int/2addr p1, p3

    aput-boolean p2, v0, p1

    goto/16 :goto_10

    :cond_7
    :goto_0
    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    move p3, v1

    :goto_1
    iput p3, v0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->c:F

    goto/16 :goto_10

    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    move p3, v1

    :goto_3
    iput p3, v0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->d:F

    goto/16 :goto_10

    :cond_b
    :goto_4
    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    move p3, v1

    :goto_5
    iput p3, v0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->a:F

    goto/16 :goto_10

    :cond_d
    :goto_6
    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    move p3, v1

    :goto_7
    iput p3, v0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->b:F

    goto/16 :goto_10

    :cond_f
    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_MOVE_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v4, "pointerButton"

    if-eq p1, v0, :cond_19

    sget-object v5, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_MOVE_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, v5, :cond_10

    goto/16 :goto_d

    :cond_10
    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_MOVE_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, v0, :cond_15

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_MOVE_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->getPointerButton()Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pointerButton :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isActionDown :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->E:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;

    if-eqz v1, :cond_1d

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_SCROLL_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    if-eq v0, v2, :cond_13

    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_SCROLL_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    if-ne v0, v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v1, p1, p2, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;->b(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    goto/16 :goto_10

    :cond_13
    :goto_8
    if-eqz p2, :cond_1d

    if-ne v0, v2, :cond_14

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_9

    :cond_14
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_9
    invoke-interface {v1, p1, v3, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;->b(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    new-instance p3, Lcom/xj/pcvirtualbtn/inputcontrols/e;

    invoke-direct {p3, p0, p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/e;-><init>(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;Lcom/xj/pcvirtualbtn/inputcontrols/Binding;F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :cond_15
    :goto_a
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->A:Landroid/graphics/PointF;

    if-eqz p2, :cond_18

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_MOVE_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, p3, :cond_17

    goto :goto_b

    :cond_17
    move v2, v3

    :goto_b
    int-to-float p3, v2

    goto :goto_c

    :cond_18
    move p3, v1

    :goto_c
    iput p3, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->z:Ljava/lang/Boolean;

    if-eqz p2, :cond_1d

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " mouseMoveOffset.y :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->A:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->k()V

    goto :goto_10

    :cond_19
    :goto_d
    iget-object v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->A:Landroid/graphics/PointF;

    if-eqz p2, :cond_1c

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_1a
    if-ne p1, v0, :cond_1b

    goto :goto_e

    :cond_1b
    move v2, v3

    :goto_e
    int-to-float p3, v2

    goto :goto_f

    :cond_1c
    move p3, v1

    :goto_f
    iput p3, v5, Landroid/graphics/PointF;->x:F

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->y:Ljava/lang/Boolean;

    if-eqz p2, :cond_1d

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " mouseMoveOffset.x :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->A:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->k()V

    :cond_1d
    :goto_10
    return-void
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->E:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;->a(Z)V

    :cond_0
    return-void
.end method

.method public v(II)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectPointerMoveDelta : dx "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dy :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cursorSpeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->v:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pointerButton"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->E:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    iget v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->v:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-interface {v0, p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;->c(II)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized w(FF)Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v1, p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d(FF)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->a:Z

    return v0
.end method

.method public final synthetic y(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;F)V
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->E:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;->b(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    return-void
.end method

.method public final z(Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iget-object v4, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    iget v5, v4, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->a:F

    iget v6, v4, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->b:F

    iget v7, v4, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->c:F

    iget v8, v4, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->d:F

    invoke-virtual {v4}, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->a()B

    move-result v4

    int-to-float v4, v4

    iget-object v9, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->e:Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    invoke-virtual {v9}, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->b()B

    move-result v9

    int-to-float v9, v9

    new-array v10, v2, [F

    aput v5, v10, v0

    aput v6, v10, v1

    const/4 v5, 0x2

    aput v7, v10, v5

    const/4 v5, 0x3

    aput v8, v10, v5

    const/4 v5, 0x4

    aput v4, v10, v5

    const/4 v4, 0x5

    aput v9, v10, v4

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, v10, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    aget v5, v3, v4

    aget v6, v10, v4

    invoke-static {v6}, Lcom/xj/pcvirtualbtn/math/Mathf;->f(F)B

    move-result v6

    invoke-static {v5, v6}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->c(IB)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->c(I)Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->a()Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v5

    aget v6, v10, v4

    invoke-virtual {p0, v5, v1, v6}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    goto :goto_1

    :cond_0
    aget v5, v3, v4

    invoke-static {v5, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->c(IB)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->c(I)Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->a()Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v5

    aget v6, v10, v4

    invoke-virtual {p0, v5, v0, v6}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    :cond_1
    aget v5, v3, v4

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->c(IB)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalController;->c(I)Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ExternalControllerBinding;->a()Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v5

    aget v6, v10, v4

    invoke-virtual {p0, v5, v0, v6}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    :cond_2
    :goto_1
    add-int/2addr v4, v1

    int-to-byte v4, v4

    goto :goto_0

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0xb
        0xe
        0xf
        0x10
    .end array-data
.end method
