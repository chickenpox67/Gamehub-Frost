.class public Lcom/huxq17/handygridview/HandyGridView;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/huxq17/handygridview/scrollrunner/ICarrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huxq17/handygridview/HandyGridView$MODE;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/AdapterView$OnItemClickListener;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/huxq17/handygridview/HandyGridView$MODE;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Lcom/huxq17/handygridview/listener/IDrawer;

.field public I:Z

.field public J:Lcom/huxq17/handygridview/listener/OnItemCapturedListener;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Lcom/huxq17/handygridview/Children;

.field public h:I

.field public i:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public j:Landroid/widget/AbsListView$OnScrollListener;

.field public k:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

.field public l:I

.field public m:Z

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/view/MotionEvent;

.field public p:Landroid/widget/ListAdapter;

.field public q:Lcom/huxq17/handygridview/scrollrunner/OnItemMovedListener;

.field public r:Landroid/view/View;

.field public s:I

.field public t:Landroid/graphics/Rect;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huxq17/handygridview/HandyGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/huxq17/handygridview/HandyGridView;->d:I

    const/16 v0, 0x2ee

    .line 4
    iput v0, p0, Lcom/huxq17/handygridview/HandyGridView;->l:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huxq17/handygridview/HandyGridView;->m:Z

    .line 6
    iput p2, p0, Lcom/huxq17/handygridview/HandyGridView;->s:I

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->t:Landroid/graphics/Rect;

    .line 8
    iput p2, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    .line 9
    iput-boolean v0, p0, Lcom/huxq17/handygridview/HandyGridView;->B:Z

    .line 10
    iput-boolean v0, p0, Lcom/huxq17/handygridview/HandyGridView;->C:Z

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/huxq17/handygridview/HandyGridView;->D:Z

    .line 12
    sget-object p2, Lcom/huxq17/handygridview/HandyGridView$MODE;->NONE:Lcom/huxq17/handygridview/HandyGridView$MODE;

    iput-object p2, p0, Lcom/huxq17/handygridview/HandyGridView;->E:Lcom/huxq17/handygridview/HandyGridView$MODE;

    .line 13
    iput-boolean v0, p0, Lcom/huxq17/handygridview/HandyGridView;->I:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->s(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/huxq17/handygridview/HandyGridView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/huxq17/handygridview/HandyGridView;->j:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/huxq17/handygridview/HandyGridView;I)I
    .locals 0

    iput p1, p0, Lcom/huxq17/handygridview/HandyGridView;->d:I

    return p1
.end method

.method public static synthetic e(Lcom/huxq17/handygridview/HandyGridView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->o(I)V

    return-void
.end method

.method private getMotionPosition()I
    .locals 3

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->o:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->o:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/huxq17/handygridview/HandyGridView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/huxq17/handygridview/HandyGridView;->pointToPosition(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/huxq17/handygridview/HandyGridView;->F(Landroid/view/View;)Z

    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->p(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/huxq17/handygridview/HandyGridView;->f(ILandroid/view/View;)V

    return-void
.end method

.method public final B(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->z()V

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/huxq17/handygridview/HandyGridView;->getMotionPosition()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget p2, p0, Lcom/huxq17/handygridview/HandyGridView;->d:I

    sub-int p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/huxq17/handygridview/HandyGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/huxq17/handygridview/HandyGridView;->B(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->y()V

    iget p1, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    iget p2, p0, Lcom/huxq17/handygridview/HandyGridView;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/huxq17/handygridview/HandyGridView;->s:I

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->k()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/huxq17/handygridview/HandyGridView;->j(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->i()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/huxq17/handygridview/HandyGridView;->f(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    invoke-virtual {p0, v0}, Lcom/huxq17/handygridview/HandyGridView;->q(I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v2, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->m()V

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->g:Lcom/huxq17/handygridview/Children;

    invoke-virtual {v0, p1}, Lcom/huxq17/handygridview/Children;->d(I)V

    return-void
.end method

.method public final F(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->g:Lcom/huxq17/handygridview/Children;

    invoke-virtual {v0}, Lcom/huxq17/handygridview/Children;->f()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/huxq17/handygridview/HandyGridView;->g:Lcom/huxq17/handygridview/Children;

    invoke-virtual {v3, v2}, Lcom/huxq17/handygridview/Children;->c(I)Lcom/huxq17/handygridview/Child;

    move-result-object v3

    iget-object v4, v3, Lcom/huxq17/handygridview/Child;->a:Landroid/view/View;

    if-ne v4, p1, :cond_0

    iget-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->g:Lcom/huxq17/handygridview/Children;

    invoke-virtual {p1, v3}, Lcom/huxq17/handygridview/Children;->e(Lcom/huxq17/handygridview/Child;)Z

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final G()V
    .locals 5

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->y()V

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->z()V

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->k:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    invoke-virtual {v0}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->cancel()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->t:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/huxq17/handygridview/HandyGridView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->k:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    invoke-virtual {v0}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/huxq17/handygridview/HandyGridView;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->a:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lcom/huxq17/handygridview/HandyGridView;->l:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/huxq17/handygridview/HandyGridView;->k:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    invoke-virtual {v2, v4, v0, v1}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->b(III)V

    goto :goto_3

    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->k:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    invoke-virtual {v0}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/huxq17/handygridview/HandyGridView;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->getTotalScrollY()I

    move-result v0

    iget v1, p0, Lcom/huxq17/handygridview/HandyGridView;->a:I

    :goto_1
    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->getTotalScrollY()I

    move-result v0

    iget v1, p0, Lcom/huxq17/handygridview/HandyGridView;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lcom/huxq17/handygridview/HandyGridView;->l:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/huxq17/handygridview/HandyGridView;->k:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    invoke-virtual {v2, v4, v0, v1}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->b(III)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->k:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    invoke-virtual {v0}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->cancel()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final H(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->g:Lcom/huxq17/handygridview/Children;

    invoke-virtual {v1, v0}, Lcom/huxq17/handygridview/Children;->c(I)Lcom/huxq17/handygridview/Child;

    move-result-object v0

    iget-object v1, v0, Lcom/huxq17/handygridview/Child;->a:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/huxq17/handygridview/Child;->e(II)V

    invoke-virtual {p0, p2, v1}, Lcom/huxq17/handygridview/HandyGridView;->A(ILandroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Lcom/huxq17/handygridview/HandyGridView;->l(II)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-super {p0, v1, p2, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    invoke-virtual {p0, v0}, Lcom/huxq17/handygridview/HandyGridView;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->z()V

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->y()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/huxq17/handygridview/HandyGridView;->pointToPosition(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->t()Z

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->u(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    :cond_2
    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->getDragPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->y()V

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, p1, :cond_4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huxq17/handygridview/HandyGridView;->H(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-gt v0, p1, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/huxq17/handygridview/HandyGridView;->H(II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/huxq17/handygridview/HandyGridView;->A(ILandroid/view/View;)V

    iput p1, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    :cond_5
    :goto_3
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2, p1}, Lcom/huxq17/handygridview/HandyGridView;->f(ILandroid/view/View;)V

    return-void
.end method

.method public b(IIII)V
    .locals 0

    sub-int/2addr p4, p2

    iget-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p4}, Lcom/huxq17/handygridview/HandyGridView;->scrollListBy(I)V

    iget-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->o:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->I(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public detachAllViewsFromParent()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->i()V

    return-void
.end method

.method public detachViewsFromParent(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    if-nez p1, :cond_0

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huxq17/handygridview/HandyGridView;->E(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->g:Lcom/huxq17/handygridview/Children;

    invoke-virtual {p1}, Lcom/huxq17/handygridview/Children;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move v0, p1

    :goto_1
    sub-int v1, p1, p2

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/huxq17/handygridview/HandyGridView;->E(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huxq17/handygridview/HandyGridView;->I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->n(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/huxq17/handygridview/HandyGridView;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->n(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final f(ILandroid/view/View;)V
    .locals 1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->g:Lcom/huxq17/handygridview/Children;

    invoke-virtual {p1}, Lcom/huxq17/handygridview/Children;->f()I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->g:Lcom/huxq17/handygridview/Children;

    invoke-virtual {v0, p1, p2}, Lcom/huxq17/handygridview/Children;->a(ILandroid/view/View;)V

    return-void
.end method

.method public g()Z
    .locals 3

    iget-boolean v0, p0, Lcom/huxq17/handygridview/HandyGridView;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/huxq17/handygridview/HandyGridView;->a:I

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    iget v3, p0, Lcom/huxq17/handygridview/HandyGridView;->d:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/huxq17/handygridview/HandyGridView;->w:I

    rem-int v1, v0, v1

    if-eq v1, v2, :cond_3

    if-ne p1, v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_3

    move p1, v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    iget v1, p0, Lcom/huxq17/handygridview/HandyGridView;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huxq17/handygridview/HandyGridView;->s:I

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    move p2, v0

    :cond_1
    :goto_0
    return p2
.end method

.method public getDragPosition()I
    .locals 1

    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    return v0
.end method

.method public getMode()Lcom/huxq17/handygridview/HandyGridView$MODE;
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->E:Lcom/huxq17/handygridview/HandyGridView$MODE;

    return-object v0
.end method

.method public getTotalScrollY()I
    .locals 3

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->p:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/huxq17/handygridview/HandyGridView;->w:I

    div-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/huxq17/handygridview/HandyGridView;->v:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/huxq17/handygridview/HandyGridView;->y:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public h()Z
    .locals 2

    iget-boolean v0, p0, Lcom/huxq17/handygridview/HandyGridView;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->a:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->getTotalScrollY()I

    move-result v1

    neg-int v0, v0

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->g:Lcom/huxq17/handygridview/Children;

    invoke-virtual {v0}, Lcom/huxq17/handygridview/Children;->b()V

    return-void
.end method

.method public final j(II)V
    .locals 4

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->o:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->o:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->z()V

    iget-object v2, p0, Lcom/huxq17/handygridview/HandyGridView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/huxq17/handygridview/HandyGridView;->u:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->n:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v2, p0, Lcom/huxq17/handygridview/HandyGridView;->v:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr p1, p2

    iget p2, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    invoke-virtual {p0, p2}, Lcom/huxq17/handygridview/HandyGridView;->u(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->J:Lcom/huxq17/handygridview/listener/OnItemCapturedListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    invoke-virtual {p0, v0}, Lcom/huxq17/handygridview/HandyGridView;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->J:Lcom/huxq17/handygridview/listener/OnItemCapturedListener;

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    iget v2, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    invoke-interface {v0, v1, v2}, Lcom/huxq17/handygridview/listener/OnItemCapturedListener;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->q:Lcom/huxq17/handygridview/scrollrunner/OnItemMovedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huxq17/handygridview/scrollrunner/OnItemMovedListener;->b(II)V

    :cond_0
    return-void
.end method

.method public layoutChildren()V
    .locals 2

    invoke-super {p0}, Landroid/widget/GridView;->layoutChildren()V

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->C()V

    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    iget v1, p0, Lcom/huxq17/handygridview/HandyGridView;->d:I

    sub-int/2addr v0, v1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->m()V

    iput-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/huxq17/handygridview/HandyGridView;->j(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->C()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->J:Lcom/huxq17/handygridview/listener/OnItemCapturedListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    invoke-virtual {p0, v0}, Lcom/huxq17/handygridview/HandyGridView;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->J:Lcom/huxq17/handygridview/listener/OnItemCapturedListener;

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    iget v2, p0, Lcom/huxq17/handygridview/HandyGridView;->z:I

    invoke-interface {v0, v1, v2}, Lcom/huxq17/handygridview/listener/OnItemCapturedListener;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->H:Lcom/huxq17/handygridview/listener/IDrawer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->H:Lcom/huxq17/handygridview/listener/IDrawer;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/huxq17/handygridview/listener/IDrawer;->a(Landroid/graphics/Canvas;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huxq17/handygridview/HandyGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/huxq17/handygridview/HandyGridView;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/huxq17/handygridview/HandyGridView;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/huxq17/handygridview/HandyGridView;->u:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/huxq17/handygridview/HandyGridView;->v:I

    iget v1, p0, Lcom/huxq17/handygridview/HandyGridView;->w:I

    div-int/2addr p1, v1

    iget v1, p0, Lcom/huxq17/handygridview/HandyGridView;->b:I

    iget v2, p0, Lcom/huxq17/handygridview/HandyGridView;->y:I

    add-int/2addr v2, v0

    mul-int/2addr p1, v2

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/huxq17/handygridview/HandyGridView;->a:I

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->A:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/huxq17/handygridview/HandyGridView;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/huxq17/handygridview/HandyGridView;->B(Landroid/view/View;I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->i:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    if-nez v0, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->z()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/huxq17/handygridview/HandyGridView;->f(ILandroid/view/View;)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->F(Landroid/view/View;)Z

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public pointToPosition(II)I
    .locals 10

    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->u:I

    iget v1, p0, Lcom/huxq17/handygridview/HandyGridView;->x:I

    add-int v2, v0, v1

    const/4 v3, -0x1

    if-lez v2, :cond_2

    iget v2, p0, Lcom/huxq17/handygridview/HandyGridView;->v:I

    iget v4, p0, Lcom/huxq17/handygridview/HandyGridView;->y:I

    add-int v5, v2, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/huxq17/handygridview/HandyGridView;->c:I

    sub-int v6, p1, v5

    add-int v7, v0, v1

    div-int/2addr v6, v7

    iget v7, p0, Lcom/huxq17/handygridview/HandyGridView;->b:I

    sub-int v8, p2, v7

    add-int v9, v2, v4

    div-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x1

    add-int/2addr v0, v1

    mul-int/2addr v9, v0

    add-int/2addr v5, v9

    add-int/lit8 v0, v8, 0x1

    add-int/2addr v4, v2

    mul-int/2addr v0, v4

    add-int/2addr v7, v0

    add-int/2addr v7, v2

    if-gt p1, v5, :cond_2

    if-gt p2, v7, :cond_2

    iget p1, p0, Lcom/huxq17/handygridview/HandyGridView;->w:I

    if-lt v6, p1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/2addr v8, p1

    add-int/2addr v8, v6

    iget p1, p0, Lcom/huxq17/handygridview/HandyGridView;->d:I

    add-int/2addr v8, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p1

    if-gt v8, p1, :cond_2

    move v3, v8

    :cond_2
    :goto_0
    return v3
.end method

.method public q(I)[I
    .locals 4

    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->w:I

    rem-int v1, p1, v0

    div-int/2addr p1, v0

    iget v0, p0, Lcom/huxq17/handygridview/HandyGridView;->c:I

    iget v2, p0, Lcom/huxq17/handygridview/HandyGridView;->u:I

    iget v3, p0, Lcom/huxq17/handygridview/HandyGridView;->x:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/huxq17/handygridview/HandyGridView;->a:I

    iget v2, p0, Lcom/huxq17/handygridview/HandyGridView;->v:I

    iget v3, p0, Lcom/huxq17/handygridview/HandyGridView;->y:I

    add-int/2addr v2, v3

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->o:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/huxq17/handygridview/HandyGridView;->e:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v4, p0, Lcom/huxq17/handygridview/HandyGridView;->f:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    if-eqz v4, :cond_7

    iget-boolean v5, p0, Lcom/huxq17/handygridview/HandyGridView;->B:Z

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isPressed()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    iput-boolean v2, p0, Lcom/huxq17/handygridview/HandyGridView;->B:Z

    :cond_2
    iget-boolean v3, p0, Lcom/huxq17/handygridview/HandyGridView;->B:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/huxq17/handygridview/HandyGridView;->j(II)V

    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->I(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->G()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/huxq17/handygridview/HandyGridView;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/huxq17/handygridview/HandyGridView;->f:F

    move v3, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->D()V

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->k:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    invoke-virtual {v0}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->cancel()V

    move v3, v2

    :cond_5
    iput-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    iput-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->o:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/huxq17/handygridview/HandyGridView;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/huxq17/handygridview/HandyGridView;->f:F

    iput-boolean v3, p0, Lcom/huxq17/handygridview/HandyGridView;->B:Z

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/huxq17/handygridview/HandyGridView;->B(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v2, v3

    :goto_1
    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_2
    return v2
.end method

.method public final s(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;-><init>(Lcom/huxq17/handygridview/scrollrunner/ICarrier;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->k:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-super {p0, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-super {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/huxq17/handygridview/HandyGridView;->h:I

    new-instance p1, Lcom/huxq17/handygridview/Children;

    invoke-direct {p1, p0}, Lcom/huxq17/handygridview/Children;-><init>(Lcom/huxq17/handygridview/HandyGridView;)V

    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->g:Lcom/huxq17/handygridview/Children;

    new-instance p1, Lcom/huxq17/handygridview/HandyGridView$1;

    invoke-direct {p1, p0}, Lcom/huxq17/handygridview/HandyGridView$1;-><init>(Lcom/huxq17/handygridview/HandyGridView;)V

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public scrollListBy(I)V
    .locals 2

    invoke-static {}, Lcom/huxq17/handygridview/utils/SdkVerUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    goto :goto_0

    :cond_0
    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "trackMotionScroll"

    invoke-static {p0, v1, p1, v0}, Lcom/huxq17/handygridview/utils/ReflectUtil;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->p:Landroid/widget/ListAdapter;

    .line 3
    instance-of v0, p1, Lcom/huxq17/handygridview/scrollrunner/OnItemMovedListener;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/huxq17/handygridview/scrollrunner/OnItemMovedListener;

    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->q:Lcom/huxq17/handygridview/scrollrunner/OnItemMovedListener;

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "Your adapter should implements OnItemMovedListener for listening  item\'s swap action."

    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->x(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->p:Landroid/widget/ListAdapter;

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAutoOptimize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huxq17/handygridview/HandyGridView;->D:Z

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-boolean p1, p0, Lcom/huxq17/handygridview/HandyGridView;->m:Z

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iput p1, p0, Lcom/huxq17/handygridview/HandyGridView;->x:I

    return-void
.end method

.method public setMode(Lcom/huxq17/handygridview/HandyGridView$MODE;)V
    .locals 0

    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->E:Lcom/huxq17/handygridview/HandyGridView$MODE;

    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    iput p1, p0, Lcom/huxq17/handygridview/HandyGridView;->w:I

    return-void
.end method

.method public setOnItemCapturedListener(Lcom/huxq17/handygridview/listener/OnItemCapturedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->J:Lcom/huxq17/handygridview/listener/OnItemCapturedListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->A:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->i:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->j:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setScrollSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/huxq17/handygridview/HandyGridView;->l:I

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huxq17/handygridview/HandyGridView;->C:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->F:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->G:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->G:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->G:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/huxq17/handygridview/HandyGridView;->C:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/huxq17/handygridview/HandyGridView;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huxq17/handygridview/HandyGridView;->F:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean p1, p0, Lcom/huxq17/handygridview/HandyGridView;->C:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huxq17/handygridview/HandyGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iput p1, p0, Lcom/huxq17/handygridview/HandyGridView;->y:I

    return-void
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->t:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    return v0
.end method

.method public final u(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->p:Landroid/widget/ListAdapter;

    instance-of v2, v0, Lcom/huxq17/handygridview/scrollrunner/OnItemMovedListener;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/huxq17/handygridview/scrollrunner/OnItemMovedListener;

    iput-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->q:Lcom/huxq17/handygridview/scrollrunner/OnItemMovedListener;

    invoke-interface {v0, p1}, Lcom/huxq17/handygridview/scrollrunner/OnItemMovedListener;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->E:Lcom/huxq17/handygridview/HandyGridView$MODE;

    sget-object v1, Lcom/huxq17/handygridview/HandyGridView$MODE;->LONG_PRESS:Lcom/huxq17/handygridview/HandyGridView$MODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huxq17/handygridview/HandyGridView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/huxq17/handygridview/HandyGridView;->D:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huxq17/handygridview/HandyGridView$MODE;->LONG_PRESS:Lcom/huxq17/handygridview/HandyGridView$MODE;

    iput-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->E:Lcom/huxq17/handygridview/HandyGridView$MODE;

    :cond_1
    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->E:Lcom/huxq17/handygridview/HandyGridView$MODE;

    sget-object v1, Lcom/huxq17/handygridview/HandyGridView$MODE;->TOUCH:Lcom/huxq17/handygridview/HandyGridView$MODE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "moveOnGridView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->t:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    iget-object v3, p0, Lcom/huxq17/handygridview/HandyGridView;->t:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huxq17/handygridview/HandyGridView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/huxq17/handygridview/HandyGridView;->n:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    iget-object v3, p0, Lcom/huxq17/handygridview/HandyGridView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
