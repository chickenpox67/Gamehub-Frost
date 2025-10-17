.class public final Leightbitlab/com/blurview/PreDrawBlurController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leightbitlab/com/blurview/BlurController;


# instance fields
.field public a:F

.field public final b:Leightbitlab/com/blurview/BlurAlgorithm;

.field public c:Leightbitlab/com/blurview/BlurViewCanvas;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Landroid/view/View;

.field public f:I

.field public final g:Landroid/view/ViewGroup;

.field public final h:[I

.field public final i:[I

.field public final j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;ILeightbitlab/com/blurview/BlurAlgorithm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->a:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->h:[I

    new-array v0, v0, [I

    iput-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->i:[I

    new-instance v0, Leightbitlab/com/blurview/PreDrawBlurController$1;

    invoke-direct {v0, p0}, Leightbitlab/com/blurview/PreDrawBlurController$1;-><init>(Leightbitlab/com/blurview/PreDrawBlurController;)V

    iput-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->k:Z

    iput-object p2, p0, Leightbitlab/com/blurview/PreDrawBlurController;->g:Landroid/view/ViewGroup;

    iput-object p1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->e:Landroid/view/View;

    iput p3, p0, Leightbitlab/com/blurview/PreDrawBlurController;->f:I

    iput-object p4, p0, Leightbitlab/com/blurview/PreDrawBlurController;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    instance-of p2, p4, Leightbitlab/com/blurview/RenderEffectBlur;

    if-eqz p2, :cond_0

    check-cast p4, Leightbitlab/com/blurview/RenderEffectBlur;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p4, p2}, Leightbitlab/com/blurview/RenderEffectBlur;->f(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Leightbitlab/com/blurview/PreDrawBlurController;->f(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Leightbitlab/com/blurview/PreDrawBlurController;->f(II)V

    return-void
.end method

.method public b(F)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 0

    iput p1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->a:F

    return-object p0
.end method

.method public c(Z)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 2

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 0

    iput-object p1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leightbitlab/com/blurview/PreDrawBlurController;->c(Z)Leightbitlab/com/blurview/BlurViewFacade;

    iget-object v1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    invoke-interface {v1}, Leightbitlab/com/blurview/BlurAlgorithm;->destroy()V

    iput-boolean v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->l:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 4

    iget-boolean v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Leightbitlab/com/blurview/BlurViewCanvas;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Leightbitlab/com/blurview/PreDrawBlurController;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Leightbitlab/com/blurview/PreDrawBlurController;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Leightbitlab/com/blurview/PreDrawBlurController;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    iget-object v2, p0, Leightbitlab/com/blurview/PreDrawBlurController;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Leightbitlab/com/blurview/BlurAlgorithm;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->f:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    iget-object v1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->d:Landroid/graphics/Bitmap;

    iget v2, p0, Leightbitlab/com/blurview/PreDrawBlurController;->a:F

    invoke-interface {v0, v1, v2}, Leightbitlab/com/blurview/BlurAlgorithm;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    invoke-interface {v0}, Leightbitlab/com/blurview/BlurAlgorithm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->c:Leightbitlab/com/blurview/BlurViewCanvas;

    iget-object v1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leightbitlab/com/blurview/PreDrawBlurController;->c(Z)Leightbitlab/com/blurview/BlurViewFacade;

    new-instance v1, Leightbitlab/com/blurview/SizeScaler;

    iget-object v2, p0, Leightbitlab/com/blurview/PreDrawBlurController;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    invoke-interface {v2}, Leightbitlab/com/blurview/BlurAlgorithm;->c()F

    move-result v2

    invoke-direct {v1, v2}, Leightbitlab/com/blurview/SizeScaler;-><init>(F)V

    invoke-virtual {v1, p1, p2}, Leightbitlab/com/blurview/SizeScaler;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    iget-object v2, p0, Leightbitlab/com/blurview/PreDrawBlurController;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v1, p1, p2}, Leightbitlab/com/blurview/SizeScaler;->d(II)Leightbitlab/com/blurview/SizeScaler$Size;

    move-result-object p1

    iget p2, p1, Leightbitlab/com/blurview/SizeScaler$Size;->a:I

    iget p1, p1, Leightbitlab/com/blurview/SizeScaler$Size;->b:I

    iget-object v1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    invoke-interface {v1}, Leightbitlab/com/blurview/BlurAlgorithm;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->d:Landroid/graphics/Bitmap;

    new-instance p1, Leightbitlab/com/blurview/BlurViewCanvas;

    iget-object p2, p0, Leightbitlab/com/blurview/PreDrawBlurController;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Leightbitlab/com/blurview/BlurViewCanvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->c:Leightbitlab/com/blurview/BlurViewCanvas;

    iput-boolean v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->l:Z

    invoke-virtual {p0}, Leightbitlab/com/blurview/PreDrawBlurController;->h()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->e:Landroid/view/View;

    iget-object v1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->i:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->i:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Leightbitlab/com/blurview/PreDrawBlurController;->h:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Leightbitlab/com/blurview/PreDrawBlurController;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Leightbitlab/com/blurview/PreDrawBlurController;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Leightbitlab/com/blurview/PreDrawBlurController;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v4, p0, Leightbitlab/com/blurview/PreDrawBlurController;->c:Leightbitlab/com/blurview/BlurViewCanvas;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->c:Leightbitlab/com/blurview/BlurViewCanvas;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v3

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->c:Leightbitlab/com/blurview/BlurViewCanvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->c:Leightbitlab/com/blurview/BlurViewCanvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Leightbitlab/com/blurview/PreDrawBlurController;->g()V

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Leightbitlab/com/blurview/PreDrawBlurController;->c:Leightbitlab/com/blurview/BlurViewCanvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController;->c:Leightbitlab/com/blurview/BlurViewCanvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Leightbitlab/com/blurview/PreDrawBlurController;->e()V

    :cond_2
    :goto_1
    return-void
.end method
