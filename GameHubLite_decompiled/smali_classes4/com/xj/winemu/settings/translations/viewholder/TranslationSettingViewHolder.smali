.class public final Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/winemu/bean/TranslationSetting;",
        "Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final fetchCurrentGameMode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCreateOrOverrideCustomConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onUpdateCustomConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetchCurrentGameMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateOrOverrideCustomConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateCustomConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->fetchCurrentGameMode:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->onCreateOrOverrideCustomConfig:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->onUpdateCustomConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final C(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/TranslationSetting;Z)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->card:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/common/R$color;->comm_white_a08:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/common/R$color;->comm_white_a08:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    :goto_0
    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/TranslationSetting;->getSettingType()Lcom/xj/winemu/bean/SettingType;

    move-result-object p1

    sget-object p2, Lcom/xj/winemu/bean/SettingType;->Input:Lcom/xj/winemu/bean/SettingType;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->h(Landroid/view/View;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, ""

    const-string v1, "substring(...)"

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x7fffffff

    if-gt p0, p1, :cond_1

    move-object v0, p2

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static final E(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$data"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x6

    const/4 v0, 0x0

    if-ne p4, p5, :cond_4

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-gtz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->G(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->h(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->input_greater_than_zero:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public static final F(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/TranslationSetting;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    invoke-virtual {p3}, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/TranslationSetting;->getSettingType()Lcom/xj/winemu/bean/SettingType;

    move-result-object p3

    sget-object v0, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->k(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object p3, p3, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    invoke-virtual {p3}, Lcom/xj/common/view/CommFocusSwitchBtn;->getSwitch()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p0, p2, p3, p1}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->J(Lcom/xj/winemu/bean/ITranslatorConfig;ZLcom/xj/winemu/bean/TranslationSetting;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->H(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$optionValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$detail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->A()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewItemSelect cpuTranslatorEntity , isCustomConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslationSettingViewH"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->tvSelectedValue:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p5}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p2, p3}, Lcom/xj/winemu/bean/ITranslatorConfig;->update(Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->onUpdateCustomConfig:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->x(Lcom/xj/winemu/bean/ITranslatorConfig;)Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->y(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;)Lcom/xj/winemu/bean/TranslationSetting;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1, p2, p3}, Lcom/xj/winemu/bean/ITranslatorConfig;->update(Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->onCreateOrOverrideCustomConfig:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/TranslationSetting;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->C(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/TranslationSetting;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->E(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->I(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->D(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/TranslationSetting;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->F(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/TranslationSetting;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->fetchCurrentGameMode:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/ITranslatorConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/winemu/bean/ITranslatorConfig;->isCustomConfig()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(Lcom/xj/winemu/bean/TranslationSetting;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->fetchCurrentGameMode:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/ITranslatorConfig;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/TranslationSetting;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/TranslationSetting;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/TranslationSetting;->getSettingType()Lcom/xj/winemu/bean/SettingType;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/bean/SettingType;->Switch:Lcom/xj/winemu/bean/SettingType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    invoke-virtual {v2}, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v2

    const-string v5, "getRoot(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    invoke-virtual {v2}, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lk2/d;

    invoke-direct {v10, p0, p1}, Lk2/d;-><init>(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/TranslationSetting;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/TranslationSetting;->getSwitchState()Z

    move-result v5

    invoke-virtual {v2, v5, v4}, Lcom/xj/common/view/CommFocusSwitchBtn;->b(ZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->tvSelectedValue:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/TranslationSetting;->getSelectValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->z(Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/TranslationSetting;->getSelectValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    const-string v5, "switchBtn"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->selectedContainer1:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "selectedContainer1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/TranslationSetting;->getSettingType()Lcom/xj/winemu/bean/SettingType;

    move-result-object v2

    sget-object v6, Lcom/xj/winemu/bean/SettingType;->Option:Lcom/xj/winemu/bean/SettingType;

    if-ne v2, v6, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    const-string v2, "etSelectedValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/TranslationSetting;->getSettingType()Lcom/xj/winemu/bean/SettingType;

    move-result-object v2

    sget-object v6, Lcom/xj/winemu/bean/SettingType;->Input:Lcom/xj/winemu/bean/SettingType;

    if-ne v2, v6, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    if-eqz v2, :cond_7

    move v5, v4

    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v2, Lk2/e;

    invoke-direct {v2}, Lk2/e;-><init>()V

    new-array v3, v3, [Landroid/text/InputFilter;

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v2, Lk2/f;

    invoke-direct {v2, p0, v0, p1}, Lk2/f;-><init>(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    invoke-virtual {v1}, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v2

    new-instance v6, Lk2/g;

    invoke-direct {v6, p0, p1, v0}, Lk2/g;-><init>(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/TranslationSetting;Lcom/xj/winemu/bean/ITranslatorConfig;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->tvSelectedValue:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p2, p3}, Lcom/xj/winemu/bean/ITranslatorConfig;->update(Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->onUpdateCustomConfig:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/TranslationSetting;->getSelectValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->x(Lcom/xj/winemu/bean/ITranslatorConfig;)Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->y(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;)Lcom/xj/winemu/bean/TranslationSetting;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/xj/winemu/bean/ITranslatorConfig;->update(Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->onCreateOrOverrideCustomConfig:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;)V
    .locals 18

    if-eqz p1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/xj/winemu/bean/TranslationSetting;->getOptions()[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v6

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v4, v6, v9

    new-instance v15, Lcom/xj/common/view/popup/Option;

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    invoke-virtual {v14, v13, v4}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->z(Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/xj/winemu/bean/TranslationSetting;->getSelectValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v16, Lk2/h;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lk2/h;-><init>(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;Lcom/xj/winemu/bean/ITranslatorConfig;)V

    const/16 v0, 0xc

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v10, v15

    move v13, v1

    move v14, v2

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/common/view/popup/OptionsPopup;->m:Lcom/xj/common/view/popup/OptionsPopup$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->ivArrow:Landroid/widget/ImageView;

    const-string v2, "ivArrow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Lcom/xj/common/view/popup/OptionsPopup$Companion;->b(Landroid/view/View;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final J(Lcom/xj/winemu/bean/ITranslatorConfig;ZLcom/xj/winemu/bean/TranslationSetting;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/xj/common/view/CommFocusSwitchBtn;->b(ZZ)V

    invoke-interface {p1, p3, p2}, Lcom/xj/winemu/bean/ITranslatorConfig;->update(Lcom/xj/winemu/bean/TranslationSetting;Z)V

    iget-object p2, p0, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->onUpdateCustomConfig:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->x(Lcom/xj/winemu/bean/ITranslatorConfig;)Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->y(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;)Lcom/xj/winemu/bean/TranslationSetting;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p3, p2}, Lcom/xj/winemu/bean/ITranslatorConfig;->update(Lcom/xj/winemu/bean/TranslationSetting;Z)V

    :cond_1
    iget-object p2, p0, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->onCreateOrOverrideCustomConfig:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/bean/TranslationSetting;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->B(Lcom/xj/winemu/bean/TranslationSetting;)V

    return-void
.end method

.method public final x(Lcom/xj/winemu/bean/ITranslatorConfig;)Lcom/xj/winemu/bean/ITranslatorConfig;
    .locals 0

    invoke-interface {p1}, Lcom/xj/winemu/bean/ITranslatorConfig;->createCustom()Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;)Lcom/xj/winemu/bean/TranslationSetting;
    .locals 4

    invoke-interface {p1}, Lcom/xj/winemu/bean/ITranslatorConfig;->getSettings()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xj/winemu/bean/TranslationSetting;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/xj/winemu/bean/TranslationSetting;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "findCopySetting ? "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TranslationSettingViewH"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final z(Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "3"

    const-string v2, "2"

    const-string v3, "1"

    const-string v4, "0"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "X87DoubleSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/xj/language/R$string;->tp_x87_double_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    sget p1, Lcom/xj/language/R$string;->tp_x87_double_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "AlignedAtomicsSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/xj/language/R$string;->tp_aligned_atomics_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    sget p1, Lcom/xj/language/R$string;->tp_aligned_atomics_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "CallRetSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/xj/language/R$string;->tp_call_ret_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_5
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    sget p1, Lcom/xj/language/R$string;->tp_call_ret_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "Box64AVXSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget p1, Lcom/xj/language/R$string;->tp_avx_2:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget p1, Lcom/xj/language/R$string;->tp_avx_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget p1, Lcom/xj/language/R$string;->tp_avx_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "FastNanSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lcom/xj/language/R$string;->tp_fast_nan_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_b
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    sget p1, Lcom/xj/language/R$string;->tp_fast_nan_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "StrongMemSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget p1, Lcom/xj/language/R$string;->tp_strong_mem_3:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget p1, Lcom/xj/language/R$string;->tp_strong_mem_2:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget p1, Lcom/xj/language/R$string;->tp_strong_mem_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    sget p1, Lcom/xj/language/R$string;->tp_strong_mem_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "BigBlockSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    sget p1, Lcom/xj/language/R$string;->tp_big_block_3:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    sget p1, Lcom/xj/language/R$string;->tp_big_block_2:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    sget p1, Lcom/xj/language/R$string;->tp_big_block_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    sget p1, Lcom/xj/language/R$string;->tp_big_block_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "FastRoundSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    sget p1, Lcom/xj/language/R$string;->tp_fast_round_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_17
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    sget p1, Lcom/xj/language/R$string;->tp_fast_round_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "DirtySetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    sget p1, Lcom/xj/language/R$string;->tp_dirty_2:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    sget p1, Lcom/xj/language/R$string;->tp_dirty_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget p1, Lcom/xj/language/R$string;->tp_dirty_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "CpuTypeSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget p1, Lcom/xj/language/R$string;->tp_cpu_type_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_1d
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    sget p1, Lcom/xj/language/R$string;->tp_cpu_type_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "SafeFlagsSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    sget p1, Lcom/xj/language/R$string;->tp_safe_flags_2:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    sget p1, Lcom/xj/language/R$string;->tp_safe_flags_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    sget p1, Lcom/xj/language/R$string;->tp_safe_flags_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "PauseSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_5

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    sget p1, Lcom/xj/language/R$string;->tp_pause_3:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    sget p1, Lcom/xj/language/R$string;->tp_pause_2:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    sget p1, Lcom/xj/language/R$string;->tp_pause_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    sget p1, Lcom/xj/language/R$string;->tp_pause_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "WaitSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    sget p1, Lcom/xj/language/R$string;->tp_wait_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    sget p1, Lcom/xj/language/R$string;->tp_wait_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "WeakBarrierSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_6

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    :cond_29
    sget p1, Lcom/xj/language/R$string;->tp_weak_barrier_2:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    sget p1, Lcom/xj/language/R$string;->tp_weak_barrier_1:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_17
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_0

    :cond_2b
    sget p1, Lcom/xj/language/R$string;->tp_weak_barrier_0:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :sswitch_e
    const-string v0, "SMCChecksSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_0

    :cond_2c
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x3f67d302

    if-eq p1, v0, :cond_31

    const v0, 0x30228f

    if-eq p1, v0, :cond_2f

    const v0, 0x33af38

    if-eq p1, v0, :cond_2d

    goto :goto_0

    :cond_2d
    const-string p1, "none"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_0

    :cond_2e
    sget p1, Lcom/xj/language/R$string;->tp_smc_checks_none:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2f
    const-string p1, "full"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_0

    :cond_30
    sget p1, Lcom/xj/language/R$string;->tp_smc_checks_full:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_31
    const-string p1, "mtrack"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto :goto_0

    :cond_32
    sget p1, Lcom/xj/language/R$string;->tp_smc_checks_mtrack:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    :cond_33
    :goto_0
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x7a39fb44 -> :sswitch_e
        -0x35a993af -> :sswitch_d
        -0x1ac1e105 -> :sswitch_c
        -0x1817ac66 -> :sswitch_b
        -0x1357f1ea -> :sswitch_a
        -0x50c4f2 -> :sswitch_9
        0x7b9c63e -> :sswitch_8
        0x129c7f7e -> :sswitch_7
        0x188d2203 -> :sswitch_6
        0x1d323cd2 -> :sswitch_5
        0x27605651 -> :sswitch_4
        0x29b62476 -> :sswitch_3
        0x36446b8d -> :sswitch_2
        0x525b5cec -> :sswitch_1
        0x5c8e7128 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
