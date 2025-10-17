.class public Lcom/lxj/xpopup/animator/BlurAnimator;
.super Lcom/lxj/xpopup/animator/PopupAnimator;
.source "SourceFile"


# instance fields
.field public f:Landroid/animation/FloatEvaluator;

.field public g:I

.field public h:Landroid/graphics/Bitmap;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/animator/PopupAnimator;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/animator/BlurAnimator;->f:Landroid/animation/FloatEvaluator;

    iput-boolean v0, p0, Lcom/lxj/xpopup/animator/BlurAnimator;->i:Z

    iput p2, p0, Lcom/lxj/xpopup/animator/BlurAnimator;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/animator/BlurAnimator;->h:Landroid/graphics/Bitmap;

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lxj/xpopup/util/XPopupUtils;->K(Landroid/content/Context;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/lxj/xpopup/animator/BlurAnimator;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/animator/BlurAnimator;->g:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
