.class Lcom/xj/mapping/view/btnsetting/wheel/modeviewrap/WheelSlideModeViewWrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/wheel/modeviewrap/WheelSlideModeViewWrap;


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/wheel/modeviewrap/WheelSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/wheel/modeviewrap/WheelSlideModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->S0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
