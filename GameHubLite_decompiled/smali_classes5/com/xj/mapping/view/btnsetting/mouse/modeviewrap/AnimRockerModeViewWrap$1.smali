.class Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/AnimRockerModeViewWrap$1;
.super Lcom/xj/mapping/view/SeekBarRelativeLayout$SimpleSeekBarChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/AnimRockerModeViewWrap;


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-gtz p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/AnimRockerModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/AnimRockerModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/AnimRockerModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/AnimRockerModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    :cond_0
    return-void
.end method
