.class Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$7;
.super Lcom/xj/mapping/view/SeekBarRelativeLayout$SimpleSeekBarChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$7;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->w(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xj/mapping/view/MousePointer;->G(Landroid/content/Context;I)V

    return-void
.end method
