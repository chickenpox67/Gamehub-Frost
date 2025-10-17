.class public final Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$2;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$2;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$2;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->q(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->getProgress()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->w1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$2;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$2;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$2;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

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

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$2;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$2;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/xj/mapping/R$color;->shade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$2;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    :cond_0
    return-void
.end method
