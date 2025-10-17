.class public final Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/winemu/settings/models/ChildSetting;",
        "Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;->w(Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;->v(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    invoke-virtual {p2}, Lcom/xj/common/view/CommFocusSwitchBtn;->getSwitch()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/xj/common/view/CommFocusSwitchBtn;->b(ZZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->k()Lcom/xj/winemu/settings/models/SettingTypeValue;

    move-result-object p0

    instance-of v0, p0, Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;->c(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->k()Lcom/xj/winemu/settings/models/SettingTypeValue;

    move-result-object p0

    instance-of p1, p0, Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final x(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->tvTitle:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    invoke-virtual {p1}, Lcom/xj/common/view/CommFocusSwitchBtn;->getSwitch()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    sget v0, Lcom/xj/common/R$drawable;->comm_switch_on:I

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommFocusSwitchBtn;->setSwitchStatusImage(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    sget v0, Lcom/xj/common/R$drawable;->comm_switch_off:I

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommFocusSwitchBtn;->setSwitchStatusImage(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->tvTitle:Landroid/widget/TextView;

    const-string v1, "#FF787A80"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    invoke-virtual {p1}, Lcom/xj/common/view/CommFocusSwitchBtn;->getSwitch()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    sget v0, Lcom/xj/common/R$drawable;->comm_switch_disabled_on:I

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommFocusSwitchBtn;->setSwitchStatusImage(I)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    sget v0, Lcom/xj/common/R$drawable;->comm_switch_disabled_off:I

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommFocusSwitchBtn;->setSwitchStatusImage(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;->u(Lcom/xj/winemu/settings/models/ChildSetting;)V

    return-void
.end method

.method public u(Lcom/xj/winemu/settings/models/ChildSetting;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->tvDesc:Landroid/widget/TextView;

    const-string v1, "tvDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;

    iget-object v4, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v0, "layout"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/winemu/settings/holder/l;

    invoke-direct {v8}, Lcom/xj/winemu/settings/holder/l;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v4, Lcom/xj/winemu/settings/holder/m;

    invoke-direct {v4, p0, p1}, Lcom/xj/winemu/settings/holder/m;-><init>(Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingSwitchBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->k()Lcom/xj/winemu/settings/models/SettingTypeValue;

    move-result-object v1

    instance-of v4, v1, Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;->b()Z

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/xj/common/view/CommFocusSwitchBtn;->b(ZZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;->x(Z)V

    return-void
.end method
