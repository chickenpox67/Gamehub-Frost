.class public Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/widget/Scroller;

.field public b:Lcom/huxq17/handygridview/scrollrunner/ICarrier;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/huxq17/handygridview/scrollrunner/ICarrier;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;-><init>(Lcom/huxq17/handygridview/scrollrunner/ICarrier;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Lcom/huxq17/handygridview/scrollrunner/ICarrier;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    .line 3
    iput v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->c:I

    .line 4
    iput-object p1, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->b:Lcom/huxq17/handygridview/scrollrunner/ICarrier;

    .line 5
    new-instance v0, Landroid/widget/Scroller;

    invoke-interface {p1}, Lcom/huxq17/handygridview/scrollrunner/ICarrier;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->a:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->b(III)V

    return-void
.end method

.method public b(III)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->c(IIIII)V

    return-void
.end method

.method public c(IIIII)V
    .locals 6

    iput p5, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->c:I

    iget-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->a:Landroid/widget/Scroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p3, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->b:Lcom/huxq17/handygridview/scrollrunner/ICarrier;

    invoke-interface {p3, p0}, Lcom/huxq17/handygridview/scrollrunner/ICarrier;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p3, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->b:Lcom/huxq17/handygridview/scrollrunner/ICarrier;

    invoke-interface {p3, p0}, Lcom/huxq17/handygridview/scrollrunner/ICarrier;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->d:I

    iput p2, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->e:I

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->b:Lcom/huxq17/handygridview/scrollrunner/ICarrier;

    invoke-interface {v0, p0}, Lcom/huxq17/handygridview/scrollrunner/ICarrier;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->b:Lcom/huxq17/handygridview/scrollrunner/ICarrier;

    iget v3, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->d:I

    iget v4, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->e:I

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/huxq17/handygridview/scrollrunner/ICarrier;->b(IIII)V

    iput v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->d:I

    iput v1, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->e:I

    iget-object v2, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->b:Lcom/huxq17/handygridview/scrollrunner/ICarrier;

    invoke-interface {v0, p0}, Lcom/huxq17/handygridview/scrollrunner/ICarrier;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->b:Lcom/huxq17/handygridview/scrollrunner/ICarrier;

    invoke-interface {v0}, Lcom/huxq17/handygridview/scrollrunner/ICarrier;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->b:Lcom/huxq17/handygridview/scrollrunner/ICarrier;

    invoke-interface {v0, p0}, Lcom/huxq17/handygridview/scrollrunner/ICarrier;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->b:Lcom/huxq17/handygridview/scrollrunner/ICarrier;

    invoke-interface {v0, p0}, Lcom/huxq17/handygridview/scrollrunner/ICarrier;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->b:Lcom/huxq17/handygridview/scrollrunner/ICarrier;

    invoke-interface {v0}, Lcom/huxq17/handygridview/scrollrunner/ICarrier;->a()V

    :goto_0
    return-void
.end method
