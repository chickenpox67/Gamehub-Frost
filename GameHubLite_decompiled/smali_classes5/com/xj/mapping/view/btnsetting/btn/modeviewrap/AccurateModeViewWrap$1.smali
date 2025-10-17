.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged() called with: seekBar = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], i = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], b = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->l(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->getBtnView()Lcom/xj/mapping/view/DragImageView;

    move-result-object p1

    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;

    invoke-virtual {p3}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p3, v0, p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->n(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->o(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->L0()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->p(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->q(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$color;->shade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;->r(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    return-void
.end method
