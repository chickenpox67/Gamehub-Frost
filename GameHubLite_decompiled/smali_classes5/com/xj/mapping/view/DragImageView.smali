.class public Lcom/xj/mapping/view/DragImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/DragImageView$MODE;,
        Lcom/xj/mapping/view/DragImageView$ScaleListener;,
        Lcom/xj/mapping/view/DragImageView$DragListener;,
        Lcom/xj/mapping/view/DragImageView$ClickListener;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:Lcom/xj/mapping/view/DragImageView$MODE;

.field public k:Lcom/xj/mapping/view/DragImageView$DragListener;

.field public l:Lcom/xj/mapping/view/DragImageView$ScaleListener;

.field public m:Lcom/xj/mapping/view/DragImageView$ClickListener;

.field public n:Z

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/xj/mapping/view/EditRectBox;

.field public r:Landroid/view/View;

.field public s:Lcom/xj/mapping/view/DragImageView;

.field public t:I

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/xj/mapping/view/DragImageView$MODE;->NONE:Lcom/xj/mapping/view/DragImageView$MODE;

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView;->j:Lcom/xj/mapping/view/DragImageView$MODE;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xj/mapping/view/DragImageView;->n:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->t:I

    .line 5
    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->w:I

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->x:I

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->y:I

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->z:I

    .line 6
    invoke-direct {p0}, Lcom/xj/mapping/view/DragImageView;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object p1, Lcom/xj/mapping/view/DragImageView$MODE;->NONE:Lcom/xj/mapping/view/DragImageView$MODE;

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView;->j:Lcom/xj/mapping/view/DragImageView$MODE;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/xj/mapping/view/DragImageView;->n:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->t:I

    .line 11
    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->w:I

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->x:I

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->y:I

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->z:I

    .line 12
    invoke-direct {p0}, Lcom/xj/mapping/view/DragImageView;->D()V

    return-void
.end method

.method public static bridge synthetic A(Lcom/xj/mapping/view/DragImageView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/DragImageView;->P()V

    return-void
.end method

.method public static B(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private D()V
    .locals 2

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/xj/mapping/view/DragImageView;->a:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/xj/mapping/view/DragImageView;->b:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/xj/mapping/view/DragImageView;)Lcom/xj/mapping/view/DragImageView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DragImageView;->s:Lcom/xj/mapping/view/DragImageView;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/xj/mapping/view/DragImageView;)Lcom/xj/mapping/view/DragImageView$DragListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DragImageView;->k:Lcom/xj/mapping/view/DragImageView$DragListener;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/xj/mapping/view/DragImageView;)Lcom/xj/mapping/view/EditRectBox;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DragImageView;->q:Lcom/xj/mapping/view/EditRectBox;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DragImageView;->r:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/xj/mapping/view/DragImageView;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/DragImageView;->b:I

    return p0
.end method

.method public static bridge synthetic x(Lcom/xj/mapping/view/DragImageView;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/DragImageView;->a:I

    return p0
.end method

.method public static bridge synthetic y(Lcom/xj/mapping/view/DragImageView;Lcom/xj/mapping/view/DragImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView;->s:Lcom/xj/mapping/view/DragImageView;

    return-void
.end method

.method public static bridge synthetic z(Lcom/xj/mapping/view/DragImageView;Lcom/xj/mapping/view/DragImageView$MODE;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView;->j:Lcom/xj/mapping/view/DragImageView$MODE;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public E(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget p1, p0, Lcom/xj/mapping/view/DragImageView;->t:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->t:I

    if-ne p1, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/mapping/view/DragImageView;->u:J

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xj/mapping/view/DragImageView;->v:J

    iget-wide v4, p0, Lcom/xj/mapping/view/DragImageView;->u:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long p1, v4, v6

    const-wide/16 v4, 0x0

    if-gez p1, :cond_1

    iput v0, p0, Lcom/xj/mapping/view/DragImageView;->t:I

    iput-wide v4, p0, Lcom/xj/mapping/view/DragImageView;->u:J

    move v0, v1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/xj/mapping/view/DragImageView;->u:J

    iput v1, p0, Lcom/xj/mapping/view/DragImageView;->t:I

    :goto_0
    iput-wide v4, p0, Lcom/xj/mapping/view/DragImageView;->v:J

    :cond_2
    :goto_1
    return v0
.end method

.method public F()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/DragImageView;->G([I)V

    return-void
.end method

.method public final G([I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DragImageView;->O([I)V

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DragImageView;->N([I)V

    return-void
.end method

.method public H(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/xj/mapping/view/DragImageView$MODE;->ZOOM:Lcom/xj/mapping/view/DragImageView$MODE;

    iput-object v0, p0, Lcom/xj/mapping/view/DragImageView;->j:Lcom/xj/mapping/view/DragImageView$MODE;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DragImageView;->C(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->g:F

    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->l:Lcom/xj/mapping/view/DragImageView$ScaleListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/xj/mapping/view/DragImageView$ScaleListener;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public I(Landroid/view/MotionEvent;)V
    .locals 3

    sget-object v0, Lcom/xj/mapping/view/DragImageView$MODE;->DRAG:Lcom/xj/mapping/view/DragImageView$MODE;

    iput-object v0, p0, Lcom/xj/mapping/view/DragImageView;->j:Lcom/xj/mapping/view/DragImageView$MODE;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xj/mapping/view/DragImageView;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xj/mapping/view/DragImageView;->f:I

    iget v0, p0, Lcom/xj/mapping/view/DragImageView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xj/mapping/view/DragImageView;->c:I

    iget v0, p0, Lcom/xj/mapping/view/DragImageView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xj/mapping/view/DragImageView;->d:I

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Touch down mCurrentX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xj/mapping/view/DragImageView;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mCurrentY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xj/mapping/view/DragImageView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nmStartX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xj/mapping/view/DragImageView;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mStartY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xj/mapping/view/DragImageView;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DragImageView"

    invoke-virtual {v0, v1, p1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->k:Lcom/xj/mapping/view/DragImageView$DragListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/xj/mapping/view/DragImageView$DragListener;->d(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->q:Lcom/xj/mapping/view/EditRectBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->q:Lcom/xj/mapping/view/EditRectBox;

    invoke-virtual {p1, p0}, Lcom/xj/mapping/view/EditRectBox;->i(Landroid/view/View;)Lcom/xj/mapping/view/EditRectBox;

    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->q:Lcom/xj/mapping/view/EditRectBox;

    iget-boolean v0, p0, Lcom/xj/mapping/view/DragImageView;->n:Z

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/EditRectBox;->setSupportScale(Z)V

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->r:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->r:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DragImageView;->F()V

    return-void
.end method

.method public J(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/xj/mapping/view/DragImageView$MODE;->DRAG:Lcom/xj/mapping/view/DragImageView$MODE;

    iput-object v0, p0, Lcom/xj/mapping/view/DragImageView;->j:Lcom/xj/mapping/view/DragImageView$MODE;

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView;->j:Lcom/xj/mapping/view/DragImageView$MODE;

    sget-object v1, Lcom/xj/mapping/view/DragImageView$MODE;->DRAG:Lcom/xj/mapping/view/DragImageView$MODE;

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/xj/mapping/view/DragImageView;->e:I

    iget v1, p0, Lcom/xj/mapping/view/DragImageView;->c:I

    sub-int v2, v0, v1

    iput v2, p0, Lcom/xj/mapping/view/DragImageView;->w:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xj/mapping/view/DragImageView;->y:I

    iget v0, p0, Lcom/xj/mapping/view/DragImageView;->f:I

    iget v1, p0, Lcom/xj/mapping/view/DragImageView;->d:I

    sub-int v2, v0, v1

    iput v2, p0, Lcom/xj/mapping/view/DragImageView;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xj/mapping/view/DragImageView;->z:I

    iget v0, p0, Lcom/xj/mapping/view/DragImageView;->w:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iput v1, p0, Lcom/xj/mapping/view/DragImageView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/DragImageView;->y:I

    :cond_1
    iget v0, p0, Lcom/xj/mapping/view/DragImageView;->y:I

    iget v2, p0, Lcom/xj/mapping/view/DragImageView;->a:I

    if-lt v0, v2, :cond_2

    iput v2, p0, Lcom/xj/mapping/view/DragImageView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/xj/mapping/view/DragImageView;->w:I

    :cond_2
    iget v0, p0, Lcom/xj/mapping/view/DragImageView;->x:I

    if-gtz v0, :cond_3

    iput v1, p0, Lcom/xj/mapping/view/DragImageView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/DragImageView;->z:I

    :cond_3
    iget v0, p0, Lcom/xj/mapping/view/DragImageView;->z:I

    iget v1, p0, Lcom/xj/mapping/view/DragImageView;->b:I

    if-lt v0, v1, :cond_4

    iput v1, p0, Lcom/xj/mapping/view/DragImageView;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/xj/mapping/view/DragImageView;->x:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/xj/mapping/view/DragImageView;->w:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/xj/mapping/view/DragImageView;->x:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/xj/mapping/view/DragImageView;->w:I

    iget v1, p0, Lcom/xj/mapping/view/DragImageView;->x:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/DragImageView;->G([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xj/mapping/view/DragImageView;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->f:I

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/xj/mapping/view/DragImageView$MODE;->ZOOM:Lcom/xj/mapping/view/DragImageView$MODE;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DragImageView;->C(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->h:F

    iget v0, p0, Lcom/xj/mapping/view/DragImageView;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget p1, p0, Lcom/xj/mapping/view/DragImageView;->h:F

    iget v0, p0, Lcom/xj/mapping/view/DragImageView;->g:F

    div-float v0, p1, v0

    iput v0, p0, Lcom/xj/mapping/view/DragImageView;->i:F

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->g:F

    :cond_7
    :goto_0
    return-void
.end method

.method public K(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->q:Lcom/xj/mapping/view/EditRectBox;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/EditRectBox;->j(Landroid/view/View;)Lcom/xj/mapping/view/EditRectBox;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/DragImageView;->P()V

    return-void
.end method

.method public L(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView;->o:Landroid/view/View;

    iput-object p2, p0, Lcom/xj/mapping/view/DragImageView;->p:Landroid/view/View;

    return-void
.end method

.method public M(II)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->a:I

    iput p2, p0, Lcom/xj/mapping/view/DragImageView;->b:I

    return-void
.end method

.method public final N([I)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView;->q:Lcom/xj/mapping/view/EditRectBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    aget v1, p1, v1

    iget-object v2, p0, Lcom/xj/mapping/view/DragImageView;->q:Lcom/xj/mapping/view/EditRectBox;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    aget p1, p1, v1

    iget-object v1, p0, Lcom/xj/mapping/view/DragImageView;->q:Lcom/xj/mapping/view/EditRectBox;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    return-void
.end method

.method public final O([I)V
    .locals 7

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xj/mapping/view/DragImageView;->p:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/DragImageView;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updataEditRectBoxLocation getY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v6, p1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",getX:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, p1, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "DragImageView"

    invoke-virtual {v2, v6, v4}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    aget v2, p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    aget p1, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->p:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/mapping/view/DragImageView$4;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DragImageView$4;-><init>(Lcom/xj/mapping/view/DragImageView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent event action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DragImageView"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->j:Lcom/xj/mapping/view/DragImageView$MODE;

    sget-object v0, Lcom/xj/mapping/view/DragImageView$MODE;->ZOOM:Lcom/xj/mapping/view/DragImageView$MODE;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/view/DragImageView;->l:Lcom/xj/mapping/view/DragImageView$ScaleListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/xj/mapping/view/DragImageView$ScaleListener;->b(Landroid/view/View;)V

    :cond_2
    sget-object p1, Lcom/xj/mapping/view/DragImageView$MODE;->NONE:Lcom/xj/mapping/view/DragImageView$MODE;

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView;->j:Lcom/xj/mapping/view/DragImageView$MODE;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DragImageView;->H(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/xj/mapping/view/DragImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/view/DragImageView$1;-><init>(Lcom/xj/mapping/view/DragImageView;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DragImageView;->K(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView;->j:Lcom/xj/mapping/view/DragImageView$MODE;

    sget-object v2, Lcom/xj/mapping/view/DragImageView$MODE;->DRAG:Lcom/xj/mapping/view/DragImageView$MODE;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView;->k:Lcom/xj/mapping/view/DragImageView$DragListener;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/xj/mapping/view/DragImageView$2;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/view/DragImageView$2;-><init>(Lcom/xj/mapping/view/DragImageView;Landroid/view/MotionEvent;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_6
    sget-object p1, Lcom/xj/mapping/view/DragImageView$MODE;->NONE:Lcom/xj/mapping/view/DragImageView$MODE;

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView;->j:Lcom/xj/mapping/view/DragImageView$MODE;

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DragImageView;->E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView;->k:Lcom/xj/mapping/view/DragImageView$DragListener;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView;->m:Lcom/xj/mapping/view/DragImageView$ClickListener;

    invoke-interface {v0, p0}, Lcom/xj/mapping/view/DragImageView$ClickListener;->c(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DragImageView;->I(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/xj/mapping/view/DragImageView;->a:I

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->c()I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->c()I

    move-result p1

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->a:I

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->b()I

    move-result p1

    iput p1, p0, Lcom/xj/mapping/view/DragImageView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/xj/mapping/view/DragImageView$ClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView;->m:Lcom/xj/mapping/view/DragImageView$ClickListener;

    return-void
.end method

.method public setDragListener(Lcom/xj/mapping/view/DragImageView$DragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView;->k:Lcom/xj/mapping/view/DragImageView$DragListener;

    return-void
.end method

.method public setEditRectBox(Lcom/xj/mapping/view/EditRectBox;)V
    .locals 1

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView;->q:Lcom/xj/mapping/view/EditRectBox;

    new-instance v0, Lcom/xj/mapping/view/DragImageView$3;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DragImageView$3;-><init>(Lcom/xj/mapping/view/DragImageView;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/EditRectBox;->w(Lcom/xj/mapping/view/EditRectBox$ScaleListener;)Lcom/xj/mapping/view/EditRectBox;

    return-void
.end method

.method public setFloatMen(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView;->r:Landroid/view/View;

    return-void
.end method

.method public setScaleListener(Lcom/xj/mapping/view/DragImageView$ScaleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView;->l:Lcom/xj/mapping/view/DragImageView$ScaleListener;

    return-void
.end method

.method public setSupportScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/DragImageView;->n:Z

    return-void
.end method
