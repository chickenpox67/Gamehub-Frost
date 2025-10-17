.class Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap$1;
.super Lcom/xj/mapping/view/SeekBarRelativeLayout$SimpleSeekBarChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap;


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    :cond_0
    return-void
.end method
