.class public final Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity$startHeightCheck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity$startHeightCheck$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity$startHeightCheck$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity$startHeightCheck$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity$startHeightCheck$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity$startHeightCheck$1;->b:Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->B1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity$startHeightCheck$1;->b:Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;->s1(Lcom/xj/landscape/launcher/ui/gamedetail/NewsDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
