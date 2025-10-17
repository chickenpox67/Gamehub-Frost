.class public final Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public f:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

.field public g:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "newJoystickSettingDialogView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic q(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->g:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    return-object p0
.end method

.method public static final synthetic r(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->f:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    return-object p0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_dialog_item_rock_mode_txt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()[I
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->mapping_modeview_joystick_base:I

    return v0
.end method

.method public k()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/xj/mapping/R$id;->delay_edit_value_seekbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->f:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->k(II)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->f:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$1;

    invoke-direct {v3, p0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$1;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;)V

    invoke-virtual {v0, v3}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setOnSeekBarChangeListener(Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;)V

    :cond_2
    sget v0, Lcom/xj/mapping/R$id;->ll_rebound_dead_zone:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/xj/mapping/R$id;->description_text:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/xj/language/R$string;->mapping_joystickmode_description2:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lcom/xj/mapping/R$id;->seekbar_dead_zone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    :cond_6
    iput-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->g:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v1, :cond_7

    const/16 v0, 0x5a

    invoke-virtual {v1, v2, v0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->k(II)V

    :cond_7
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->g:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$2;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setOnSeekBarChangeListener(Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;)V

    :cond_8
    return-void
.end method

.method public n()Z
    .locals 3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->o()V

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->h1(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->f:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->getProgress()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->u(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->g:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->getProgress()I

    move-result v2

    :cond_1
    invoke-static {v0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->w1(Lcom/xj/mapping/bean/Btn;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->s(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->f:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_0
    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->b0(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->g:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final s(Lcom/xj/mapping/bean/Btn;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->q(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final t()Z
    .locals 6

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getHandleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "getDefault(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "GameSir-X2_"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v1, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2.24"

    invoke-static {v2, v0}, Lcom/xiaoji/sdk/utils/VerCompareUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final u(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->U0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
