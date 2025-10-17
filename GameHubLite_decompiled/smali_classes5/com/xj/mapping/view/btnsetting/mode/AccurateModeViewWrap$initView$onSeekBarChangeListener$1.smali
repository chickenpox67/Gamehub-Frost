.class public final Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$initView$onSeekBarChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$initView$onSeekBarChangeListener$1;->a:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    sget-object v0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->t:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$Companion;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$Companion;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-TAG>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$initView$onSeekBarChangeListener$1;->a:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->v(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$initView$onSeekBarChangeListener$1;->a:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->A()Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getBtnView()Lcom/xj/mapping/view/DragImageView;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$initView$onSeekBarChangeListener$1;->a:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;

    invoke-virtual {p3}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p3, v0, p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->x(Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$initView$onSeekBarChangeListener$1;->a:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->A()Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$initView$onSeekBarChangeListener$1;->a:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->A()Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$initView$onSeekBarChangeListener$1;->a:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->A()Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->L0()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$initView$onSeekBarChangeListener$1;->a:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->A()Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$initView$onSeekBarChangeListener$1;->a:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->A()Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap$initView$onSeekBarChangeListener$1;->a:Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/AccurateModeViewWrap;->A()Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    :cond_0
    return-void
.end method
