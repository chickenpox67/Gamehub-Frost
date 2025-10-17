.class public Lcom/lxj/xpopup/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;,
        Lcom/lxj/xpopup/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
    }
.end annotation


# static fields
.field public static O:F = 4.0f

.field public static P:F = 2.5f

.field public static Q:F = 1.0f

.field public static R:I = 0xc8

.field public static S:I = 0x1


# instance fields
.field public A:I

.field public B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Landroid/widget/ImageView$ScaleType;

.field public L:Lcom/lxj/xpopup/photoview/OnGestureListener;

.field public M:F

.field public N:F

.field public a:Landroid/view/animation/Interpolator;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/GestureDetector;

.field public j:Lcom/lxj/xpopup/photoview/CustomGestureDetector;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/RectF;

.field public final o:[F

.field public p:Lcom/lxj/xpopup/photoview/OnMatrixChangedListener;

.field public q:Lcom/lxj/xpopup/photoview/OnPhotoTapListener;

.field public r:Lcom/lxj/xpopup/photoview/OnOutsidePhotoTapListener;

.field public s:Lcom/lxj/xpopup/photoview/OnViewTapListener;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/view/View$OnLongClickListener;

.field public v:Lcom/lxj/xpopup/photoview/OnScaleChangedListener;

.field public w:Lcom/lxj/xpopup/photoview/OnSingleFlingListener;

.field public x:Lcom/lxj/xpopup/photoview/OnViewDragListener;

.field public y:Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->a:Landroid/view/animation/Interpolator;

    sget v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->R:I

    iput v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->b:I

    sget v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->Q:F

    iput v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->c:F

    sget v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->P:F

    iput v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->d:F

    sget v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->O:F

    iput v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->g:Z

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->n:Landroid/graphics/RectF;

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->o:[F

    const/4 v2, 0x2

    iput v2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->z:I

    iput v2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->A:I

    iput-boolean v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->F:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->I:Z

    iput-boolean v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->J:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->K:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;-><init>(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)V

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->L:Lcom/lxj/xpopup/photoview/OnGestureListener;

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->B:F

    new-instance v0, Lcom/lxj/xpopup/photoview/CustomGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->L:Lcom/lxj/xpopup/photoview/OnGestureListener;

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/photoview/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/lxj/xpopup/photoview/OnGestureListener;)V

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->j:Lcom/lxj/xpopup/photoview/CustomGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$2;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$2;-><init>(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->i:Landroid/view/GestureDetector;

    new-instance p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;-><init>(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public static synthetic A(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->J:Z

    return p0
.end method

.method public static synthetic a(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/CustomGestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->j:Lcom/lxj/xpopup/photoview/CustomGestureDetector;

    return-object p0
.end method

.method public static synthetic b(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnViewDragListener;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->x:Lcom/lxj/xpopup/photoview/OnViewDragListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->y:Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;

    return-object p0
.end method

.method public static synthetic d(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->y:Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;

    return-object p1
.end method

.method public static synthetic e(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->J(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->I(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)F
    .locals 0

    iget p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->e:F

    return p0
.end method

.method public static synthetic h(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnScaleChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->v:Lcom/lxj/xpopup/photoview/OnScaleChangedListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->u:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnSingleFlingListener;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->w:Lcom/lxj/xpopup/photoview/OnSingleFlingListener;

    return-object p0
.end method

.method public static synthetic k()F
    .locals 1

    sget v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->Q:F

    return v0
.end method

.method public static synthetic l()I
    .locals 1

    sget v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->S:I

    return v0
.end method

.method public static synthetic m(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic o(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnViewTapListener;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->s:Lcom/lxj/xpopup/photoview/OnViewTapListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnPhotoTapListener;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->q:Lcom/lxj/xpopup/photoview/OnPhotoTapListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnOutsidePhotoTapListener;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->r:Lcom/lxj/xpopup/photoview/OnOutsidePhotoTapListener;

    return-object p0
.end method

.method public static synthetic r(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnGestureListener;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->L:Lcom/lxj/xpopup/photoview/OnGestureListener;

    return-object p0
.end method

.method public static synthetic s(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I
    .locals 0

    iget p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->b:I

    return p0
.end method

.method public static synthetic t(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->a:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic u(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->C()V

    return-void
.end method

.method public static synthetic v(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I
    .locals 0

    iget p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->A:I

    return p0
.end method

.method public static synthetic w(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I
    .locals 0

    iget p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->z:I

    return p0
.end method

.method public static synthetic x(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic y(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->f:Z

    return p0
.end method

.method public static synthetic z(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->g:Z

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->y:Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->y:Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->U(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 13

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->F(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->I(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v2, v4

    const/4 v6, -0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-gtz v5, :cond_3

    iget v5, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v11

    if-ltz v5, :cond_3

    sget-object v5, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$4;->a:[I

    iget-object v12, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->K:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v5, v5, v12

    if-eq v5, v10, :cond_2

    if-eq v5, v8, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    :goto_1
    iput v10, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->A:I

    goto :goto_2

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v2, v11

    if-ltz v5, :cond_4

    iput v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->A:I

    neg-float v4, v2

    goto :goto_2

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_5

    iput v9, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->A:I

    sub-float/2addr v4, v2

    goto :goto_2

    :cond_5
    iput v6, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->A:I

    move v4, v11

    :goto_2
    iget-object v2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->J(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_8

    iget v5, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v11

    if-ltz v5, :cond_8

    sget-object v1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$4;->a:[I

    iget-object v5, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->K:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v10, :cond_7

    if-eq v1, v8, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v11, v2

    goto :goto_4

    :cond_6
    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v11, v0

    :goto_4
    iput v10, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->z:I

    goto :goto_5

    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v11

    if-ltz v5, :cond_9

    iput v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->z:I

    neg-float v11, v3

    goto :goto_5

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_a

    sub-float v11, v2, v0

    iput v9, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->z:I

    goto :goto_5

    :cond_a
    iput v6, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->z:I

    :goto_5
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9
.end method

.method public E()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->D()Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->F(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final F(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->n:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public H()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final I(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final J(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public K()F
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->e:F

    return v0
.end method

.method public L()F
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->d:F

    return v0
.end method

.method public M()F
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->c:F

    return v0
.end method

.method public N()F
    .locals 6

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->Q(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v4}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->Q(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public O()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->K:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public P(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public Q(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->o:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->o:[F

    aget p1, p1, p2

    return p1
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->B:F

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->Y(F)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->U(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->D()Z

    return-void
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->f:Z

    return-void
.end method

.method public T(Landroid/graphics/Matrix;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->C()V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->p:Lcom/lxj/xpopup/photoview/OnMatrixChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->F(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->p:Lcom/lxj/xpopup/photoview/OnMatrixChangedListener;

    invoke-interface {v0, p1}, Lcom/lxj/xpopup/photoview/OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public V(F)V
    .locals 2

    iget v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->c:F

    iget v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->d:F

    invoke-static {v0, v1, p1}, Lcom/lxj/xpopup/photoview/Util;->a(FFF)V

    iput p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->e:F

    return-void
.end method

.method public W(F)V
    .locals 2

    iget v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->c:F

    iget v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->e:F

    invoke-static {v0, p1, v1}, Lcom/lxj/xpopup/photoview/Util;->a(FFF)V

    iput p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->d:F

    return-void
.end method

.method public X(F)V
    .locals 2

    iget v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->d:F

    iget v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->e:F

    invoke-static {p1, v0, v1}, Lcom/lxj/xpopup/photoview/Util;->a(FFF)V

    iput p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->c:F

    return-void
.end method

.method public Y(F)V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->C()V

    return-void
.end method

.method public Z(F)V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->C()V

    return-void
.end method

.method public a0(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->c0(FZ)V

    return-void
.end method

.method public b0(FFFZ)V
    .locals 7

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    new-instance v6, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->C()V

    :goto_0
    return-void
.end method

.method public c0(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->b0(FFFZ)V

    return-void
.end method

.method public d0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/Util;->d(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->K:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->K:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->g0()V

    :cond_0
    return-void
.end method

.method public e0(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->b:I

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->I:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->g0()V

    return-void
.end method

.method public g0()V
    .locals 1

    iget-boolean v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->R()V

    :goto_0
    return-void
.end method

.method public final h0(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->J(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->I(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    iget-object v5, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->K:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    iget-object v3, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v7, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->B:F

    float-to-int v7, v7

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    sget-object v7, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$4;->a:[I

    iget-object v9, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->K:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_8

    const/4 p1, 0x2

    if-eq v7, p1, :cond_7

    const/4 p1, 0x3

    if-eq v7, p1, :cond_6

    const/4 p1, 0x4

    if-eq v7, p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    mul-float v7, p1, v8

    div-float/2addr v7, v2

    mul-float/2addr v1, v8

    div-float/2addr v1, v0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_9

    iput-boolean v9, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->J:Z

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    mul-float/2addr p1, v3

    invoke-direct {v2, v5, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v2, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->R()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/Util;->c(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->M:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v3, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->J:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    cmpl-float v3, v0, p1

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->G:Z

    mul-float/2addr v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->H:Z

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N()F

    move-result v3

    float-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_4

    cmpl-float v3, v0, p1

    if-lez v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->G:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N()F

    move-result v3

    float-to-double v5, v3

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_5

    mul-float/2addr v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    iput-boolean p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->H:Z

    goto/16 :goto_5

    :cond_6
    iput-boolean v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->C:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N()F

    move-result v0

    iget v3, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->E()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N()F

    move-result v5

    iget v6, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->c:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    move p1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N()F

    move-result v0

    iget v3, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->e:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->E()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N()F

    move-result v5

    iget v6, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->M:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N:F

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->B()V

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    :goto_5
    move p1, v1

    :goto_6
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->j:Lcom/lxj/xpopup/photoview/CustomGestureDetector;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/CustomGestureDetector;->e()Z

    move-result p1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->j:Lcom/lxj/xpopup/photoview/CustomGestureDetector;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/CustomGestureDetector;->d()Z

    move-result v0

    iget-object v3, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->j:Lcom/lxj/xpopup/photoview/CustomGestureDetector;

    invoke-virtual {v3, p2}, Lcom/lxj/xpopup/photoview/CustomGestureDetector;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->j:Lcom/lxj/xpopup/photoview/CustomGestureDetector;

    invoke-virtual {p1}, Lcom/lxj/xpopup/photoview/CustomGestureDetector;->e()Z

    move-result p1

    if-nez p1, :cond_a

    move p1, v2

    goto :goto_7

    :cond_a
    move p1, v1

    :goto_7
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->j:Lcom/lxj/xpopup/photoview/CustomGestureDetector;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/CustomGestureDetector;->d()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_8

    :cond_b
    move v0, v1

    :goto_8
    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    move v1, v2

    :cond_c
    iput-boolean v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->g:Z

    move v1, v3

    goto :goto_9

    :cond_d
    move v1, p1

    :goto_9
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->i:Landroid/view/GestureDetector;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    return v1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->u:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/lxj/xpopup/photoview/OnMatrixChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->p:Lcom/lxj/xpopup/photoview/OnMatrixChangedListener;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/lxj/xpopup/photoview/OnOutsidePhotoTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->r:Lcom/lxj/xpopup/photoview/OnOutsidePhotoTapListener;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/lxj/xpopup/photoview/OnPhotoTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->q:Lcom/lxj/xpopup/photoview/OnPhotoTapListener;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/lxj/xpopup/photoview/OnScaleChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->v:Lcom/lxj/xpopup/photoview/OnScaleChangedListener;

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/lxj/xpopup/photoview/OnSingleFlingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->w:Lcom/lxj/xpopup/photoview/OnSingleFlingListener;

    return-void
.end method

.method public setOnViewDragListener(Lcom/lxj/xpopup/photoview/OnViewDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->x:Lcom/lxj/xpopup/photoview/OnViewDragListener;

    return-void
.end method

.method public setOnViewTapListener(Lcom/lxj/xpopup/photoview/OnViewTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->s:Lcom/lxj/xpopup/photoview/OnViewTapListener;

    return-void
.end method
