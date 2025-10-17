.class public final Lcom/xj/winemu/settings/holder/InputTypeViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/winemu/settings/models/ChildSetting;",
        "Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private focusRequestRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static final A(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->ivEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->k(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->ivEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->h(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/holder/InputTypeViewHolder;->C(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/holder/InputTypeViewHolder;->y(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/holder/InputTypeViewHolder;->z(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;)V

    return-void
.end method

.method public static synthetic v(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/holder/InputTypeViewHolder;->B(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/holder/InputTypeViewHolder;->A(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/winemu/settings/holder/InputTypeViewHolder;->focusRequestRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->ivEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lcom/xj/winemu/settings/holder/g;

    invoke-direct {p1, p0}, Lcom/xj/winemu/settings/holder/g;-><init>(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/holder/InputTypeViewHolder;->focusRequestRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->ivEt:Lcom/hjq/shape/view/ShapeEditText;

    iget-object p0, p0, Lcom/xj/winemu/settings/holder/InputTypeViewHolder;->focusRequestRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/winemu/settings/holder/InputTypeViewHolder;->focusRequestRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->ivEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->ivEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->ivEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->ivEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/holder/InputTypeViewHolder;->x(Lcom/xj/winemu/settings/models/ChildSetting;)V

    return-void
.end method

.method public x(Lcom/xj/winemu/settings/models/ChildSetting;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->tvDesc:Landroid/widget/TextView;

    const-string v1, "tvDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object v1, v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v0, "layout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/xj/winemu/settings/holder/c;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/holder/c;-><init>(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object v1, v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v5, Lcom/xj/winemu/settings/holder/d;

    invoke-direct {v5}, Lcom/xj/winemu/settings/holder/d;-><init>()V

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v1, Lcom/xj/winemu/settings/holder/e;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/holder/e;-><init>(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->ivEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->k()Lcom/xj/winemu/settings/models/SettingTypeValue;

    move-result-object v1

    instance-of v2, v1, Lcom/xj/winemu/settings/models/InnerInputSettingTypeValue;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/xj/winemu/settings/models/InnerInputSettingTypeValue;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/winemu/settings/models/InnerInputSettingTypeValue;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->ivEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->k()Lcom/xj/winemu/settings/models/SettingTypeValue;

    move-result-object v1

    instance-of v4, v1, Lcom/xj/winemu/settings/models/InnerInputSettingTypeValue;

    if-eqz v4, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/xj/winemu/settings/models/InnerInputSettingTypeValue;

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/xj/winemu/settings/models/InnerInputSettingTypeValue;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->ivEt:Lcom/hjq/shape/view/ShapeEditText;

    const-string v1, "ivEt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/winemu/settings/holder/f;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/holder/f;-><init>(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;)V

    invoke-static {v0, v2}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ItemSettingInputEtBinding;->ivEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/winemu/settings/holder/InputTypeViewHolder$onBind$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p1}, Lcom/xj/winemu/settings/holder/InputTypeViewHolder$onBind$$inlined$addTextChangedListener$default$1;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
