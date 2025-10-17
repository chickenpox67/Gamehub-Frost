.class public Lcom/streaming/ui/StreamView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/ui/StreamView$InputCallbacks;
    }
.end annotation


# instance fields
.field public a:D

.field public b:Lcom/streaming/ui/StreamView$InputCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/streaming/ui/StreamView;->b:Lcom/streaming/ui/StreamView$InputCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/streaming/ui/StreamView;->b:Lcom/streaming/ui/StreamView$InputCallbacks;

    invoke-interface {v0, p2}, Lcom/streaming/ui/StreamView$InputCallbacks;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/streaming/ui/StreamView;->b:Lcom/streaming/ui/StreamView$InputCallbacks;

    invoke-interface {v0, p2}, Lcom/streaming/ui/StreamView$InputCallbacks;->u(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 8

    iget-wide v0, p0, Lcom/streaming/ui/StreamView;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-double v0, p1

    int-to-double v2, p2

    iget-wide v4, p0, Lcom/streaming/ui/StreamView;->a:D

    mul-double v6, v2, v4

    cmpl-double v6, v0, v6

    if-lez v6, :cond_1

    mul-double/2addr v2, v4

    double-to-int p1, v2

    goto :goto_0

    :cond_1
    div-double/2addr v0, v4

    double-to-int p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDesiredAspectRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/streaming/ui/StreamView;->a:D

    return-void
.end method

.method public setInputCallbacks(Lcom/streaming/ui/StreamView$InputCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/ui/StreamView;->b:Lcom/streaming/ui/StreamView$InputCallbacks;

    return-void
.end method
