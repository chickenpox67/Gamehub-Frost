.class public abstract Lcom/lxj/xpopup/core/BubbleAttachPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:F

.field public u:I

.field public v:I

.field public w:Lcom/lxj/xpopup/widget/BubbleLayout;

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->u:I

    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:F

    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->q(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->B:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->o(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:I

    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:F

    sget p1, Lcom/lxj/xpopup/R$id;->bubbleContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lxj/xpopup/widget/BubbleLayout;

    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->C()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    move-result v5

    new-instance v6, Lcom/lxj/xpopup/core/BubbleAttachPopupView$2;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$2;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;)V

    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/XPopupUtils;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public J()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->J()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->V()V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v0, Lcom/lxj/xpopup/core/PopupInfo;->f:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "atView() or watchView() must be called for BubbleAttachPopupView before show()\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->o(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->o(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setShadowRadius(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget v1, v0, Lcom/lxj/xpopup/core/PopupInfo;->z:I

    iput v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->u:I

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->y:I

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    move-result v5

    new-instance v6, Lcom/lxj/xpopup/core/BubbleAttachPopupView$1;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$1;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;)V

    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/XPopupUtils;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public W()V
    .locals 9

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->q(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->B:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->D(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v1, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    sget-object v2, Lcom/lxj/xpopup/XPopup;->h:Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    iput-object v2, v1, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    :cond_1
    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->B:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/XPopupUtils;->y(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iput-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Z

    goto :goto_1

    :cond_3
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Z

    :goto_1
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/XPopupUtils;->r(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:I

    :goto_3
    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/XPopupUtils;->y(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v3, v3, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:I

    goto :goto_3

    :goto_4
    float-to-int v2, v2

    iget-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v3, v3, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    :goto_5
    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/XPopupUtils;->r(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v4, v4, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    goto :goto_5

    :goto_6
    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v2, :cond_7

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v3, :cond_8

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;

    invoke-direct {v2, p0, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/PopupInfo;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v6

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v6

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    iget v7, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->B:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    move v2, v4

    goto :goto_7

    :cond_a
    move v2, v5

    :goto_7
    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v3

    iput v7, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:F

    if-eqz v2, :cond_b

    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Z

    goto :goto_8

    :cond_b
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Z

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/XPopupUtils;->r(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v6, v2, :cond_c

    goto :goto_9

    :cond_c
    move v4, v5

    :goto_9
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->Z()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:I

    :goto_a
    sub-int/2addr v3, v4

    goto :goto_b

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/XPopupUtils;->y(Landroid/content/Context;)I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:I

    goto :goto_a

    :goto_b
    iget-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    if-eqz v4, :cond_e

    iget v4, v1, Landroid/graphics/Rect;->right:I

    :goto_c
    iget v5, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:I

    sub-int/2addr v4, v5

    goto :goto_d

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lxj/xpopup/util/XPopupUtils;->r(Landroid/content/Context;)I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    goto :goto_c

    :goto_d
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v3, :cond_f

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_f
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v3, v4, :cond_10

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_10
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$4;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Landroid/graphics/Rect;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_e
    return-void
.end method

.method public Y()V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->I()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->A()V

    return-void
.end method

.method public Z()Z
    .locals 5

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/PopupInfo;->K:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->q(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/lxj/xpopup/core/PopupInfo;->r:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v4, Lcom/lxj/xpopup/enums/PopupPosition;->Top:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v1, v4, :cond_3

    :cond_2
    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->r:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Bottom:Lcom/lxj/xpopup/enums/PopupPosition;

    if-eq v0, v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public a0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookLength(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public b0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowRadius(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public c0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookWidth(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public e0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setShadowRadius(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public final getInnerLayoutId()I
    .locals 1

    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_bubble_attach_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Lcom/lxj/xpopup/animator/PopupAnimator;
    .locals 4

    new-instance v0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0
.end method
