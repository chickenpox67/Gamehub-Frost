.class public final Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/winemu/settings/models/ChildSetting;",
        "Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;->x(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;Lcom/xj/winemu/settings/models/ChildSetting;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;->w(Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;Lcom/xj/winemu/settings/models/ChildSetting;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;Lcom/xj/winemu/settings/models/ChildSetting;Z)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;->u(Lcom/xj/winemu/settings/models/ChildSetting;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/ChildSetting;->j()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;->v(Lcom/xj/winemu/settings/models/ChildSetting;)V

    return-void
.end method

.method public final u(Lcom/xj/winemu/settings/models/ChildSetting;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->k()Lcom/xj/winemu/settings/models/SettingTypeValue;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->b()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    return-void
.end method

.method public v(Lcom/xj/winemu/settings/models/ChildSetting;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->k()Lcom/xj/winemu/settings/models/SettingTypeValue;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;->u(Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;

    iget-object v2, v1, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v1, "layout"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->c()Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/common/round/Radii;->h()I

    move-result v3

    new-instance v6, Lcom/xj/winemu/settings/holder/a;

    invoke-direct {v6, p0, p1}, Lcom/xj/winemu/settings/holder/a;-><init>(Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;Lcom/xj/winemu/settings/models/ChildSetting;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;

    iget-object v2, v0, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v6, Lcom/xj/winemu/settings/holder/b;

    invoke-direct {v6, p1}, Lcom/xj/winemu/settings/holder/b;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;)V

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ItemSettingMatchBtnBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    return-void
.end method
