.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->k()Ljava/lang/String;

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

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p3

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p3, p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->l(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->n(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->L0()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->o(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->p(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$color;->shade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;->q(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    return-void
.end method
