.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap$1;
.super Lcom/xj/mapping/view/SeekBarRelativeLayout$SimpleSeekBarChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    move p2, p3

    :cond_0
    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;

    invoke-static {p3, p1, p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;->j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
