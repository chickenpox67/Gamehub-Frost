.class public Lcom/huxq17/handygridview/Child;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huxq17/handygridview/scrollrunner/ICarrier;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/huxq17/handygridview/HandyGridView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huxq17/handygridview/Child;->e:Z

    iput-object p1, p0, Lcom/huxq17/handygridview/Child;->a:Landroid/view/View;

    new-instance p1, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    invoke-direct {p1, p0}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;-><init>(Lcom/huxq17/handygridview/scrollrunner/ICarrier;)V

    iput-object p1, p0, Lcom/huxq17/handygridview/Child;->b:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/huxq17/handygridview/Child;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/huxq17/handygridview/Child;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/huxq17/handygridview/Child;->f:Lcom/huxq17/handygridview/HandyGridView;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-virtual {v1, v3, v5}, Lcom/huxq17/handygridview/HandyGridView;->pointToPosition(II)I

    move-result v1

    iput v1, p0, Lcom/huxq17/handygridview/Child;->c:I

    iget-object v1, p0, Lcom/huxq17/handygridview/Child;->f:Lcom/huxq17/handygridview/HandyGridView;

    iget v3, p0, Lcom/huxq17/handygridview/Child;->d:I

    invoke-virtual {v1, v3}, Lcom/huxq17/handygridview/HandyGridView;->q(I)[I

    move-result-object v1

    iget-boolean v3, p0, Lcom/huxq17/handygridview/Child;->e:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/huxq17/handygridview/Child;->c:I

    iget v5, p0, Lcom/huxq17/handygridview/Child;->d:I

    if-eq v3, v5, :cond_0

    aget v3, v1, v2

    aget v5, v0, v2

    sub-int/2addr v3, v5

    aget v1, v1, v4

    aget v0, v0, v4

    sub-int/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/huxq17/handygridview/Child;->d(II)V

    :cond_0
    iput-boolean v2, p0, Lcom/huxq17/handygridview/Child;->e:Z

    :cond_1
    return-void
.end method

.method public b(IIII)V
    .locals 0

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget-object p1, p0, Lcom/huxq17/handygridview/Child;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p1, p0, Lcom/huxq17/handygridview/Child;->a:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/Child;->b:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    invoke-virtual {v0}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huxq17/handygridview/Child;->e:Z

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/Child;->b:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    invoke-virtual {v0, p1, p2}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->a(II)V

    return-void
.end method

.method public e(II)V
    .locals 3

    iput p1, p0, Lcom/huxq17/handygridview/Child;->c:I

    iput p2, p0, Lcom/huxq17/handygridview/Child;->d:I

    iget-object v0, p0, Lcom/huxq17/handygridview/Child;->f:Lcom/huxq17/handygridview/HandyGridView;

    invoke-virtual {v0, p1}, Lcom/huxq17/handygridview/HandyGridView;->q(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/huxq17/handygridview/Child;->f:Lcom/huxq17/handygridview/HandyGridView;

    invoke-virtual {v0, p2}, Lcom/huxq17/handygridview/HandyGridView;->q(I)[I

    move-result-object p2

    iget-object v0, p0, Lcom/huxq17/handygridview/Child;->b:Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;

    invoke-virtual {v0}, Lcom/huxq17/handygridview/scrollrunner/ScrollRunner;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget v2, p2, v0

    aget v0, p1, v0

    sub-int/2addr v2, v0

    aget p2, p2, v1

    aget p1, p1, v1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v2, p2}, Lcom/huxq17/handygridview/Child;->d(II)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/huxq17/handygridview/Child;->e:Z

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huxq17/handygridview/Child;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/huxq17/handygridview/Child;

    iget-object v2, p0, Lcom/huxq17/handygridview/Child;->a:Landroid/view/View;

    iget-object v1, v1, Lcom/huxq17/handygridview/Child;->a:Landroid/view/View;

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/huxq17/handygridview/HandyGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/huxq17/handygridview/Child;->f:Lcom/huxq17/handygridview/HandyGridView;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/Child;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/Child;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/Child;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
