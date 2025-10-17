.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->i()Ljava/lang/String;

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

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->k(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v1, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->l(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$color;->shade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    return-void
.end method
