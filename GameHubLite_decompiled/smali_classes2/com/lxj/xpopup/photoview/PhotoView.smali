.class public Lcom/lxj/xpopup/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

.field public b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/PhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/lxj/xpopup/photoview/PhotoViewAttacher;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->E()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->H()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->K()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->L()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->M()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->O()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->P(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->S(Z)V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p2}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->g0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->g0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->g0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->g0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->V(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->W(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->X(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/lxj/xpopup/photoview/OnMatrixChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lcom/lxj/xpopup/photoview/OnMatrixChangedListener;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/lxj/xpopup/photoview/OnOutsidePhotoTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnOutsidePhotoTapListener(Lcom/lxj/xpopup/photoview/OnOutsidePhotoTapListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/lxj/xpopup/photoview/OnPhotoTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcom/lxj/xpopup/photoview/OnPhotoTapListener;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/lxj/xpopup/photoview/OnScaleChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lcom/lxj/xpopup/photoview/OnScaleChangedListener;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/lxj/xpopup/photoview/OnSingleFlingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnSingleFlingListener(Lcom/lxj/xpopup/photoview/OnSingleFlingListener;)V

    return-void
.end method

.method public setOnViewDragListener(Lcom/lxj/xpopup/photoview/OnViewDragListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnViewDragListener(Lcom/lxj/xpopup/photoview/OnViewDragListener;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/lxj/xpopup/photoview/OnViewTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnViewTapListener(Lcom/lxj/xpopup/photoview/OnViewTapListener;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->Y(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->Z(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->a0(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->d0(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setSuppMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->T(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->e0(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->f0(Z)V

    return-void
.end method
