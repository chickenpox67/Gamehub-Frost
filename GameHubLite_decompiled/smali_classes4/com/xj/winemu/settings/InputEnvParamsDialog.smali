.class public final Lcom/xj/winemu/settings/InputEnvParamsDialog;
.super Lcom/xj/common/view/dialog/CommFullScreenDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/xj/winemu/settings/EditType;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public g:Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xj/winemu/settings/EditType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/winemu/R$layout;->env_params_input_dialog_layout:I

    invoke-direct {p0, p1, v0}, Lcom/xj/common/view/dialog/CommFullScreenDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->c:Lcom/xj/winemu/settings/EditType;

    iput-object p4, p0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic h(Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/InputEnvParamsDialog;->q(Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/winemu/settings/InputEnvParamsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/InputEnvParamsDialog;->u(Lcom/xj/winemu/settings/InputEnvParamsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/winemu/settings/InputEnvParamsDialog;Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/InputEnvParamsDialog;->t(Lcom/xj/winemu/settings/InputEnvParamsDialog;Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/InputEnvParamsDialog;->r(Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/winemu/settings/InputEnvParamsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/InputEnvParamsDialog;->p(Lcom/xj/winemu/settings/InputEnvParamsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lcom/xj/winemu/settings/InputEnvParamsDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final q(Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->tvOk:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvOk"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->tvCancel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvCancel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lcom/xj/winemu/settings/InputEnvParamsDialog;Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/InputEnvParamsDialog;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p2, p1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->etContent:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->etContent:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/InputEnvParamsDialog;->v(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    sget-object p2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v0, p1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->etContent:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->R(Ljava/lang/String;)Ljava/util/Map;

    iget-object p2, p1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->etContent:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xj/winemu/settings/InputEnvParamsDialog;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p2, Lcom/xj/language/R$string;->pc_cc_environment_variable_input_tips:I

    invoke-virtual {p0, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    iget-object p0, p1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->etContent:Lcom/hjq/shape/view/ShapeEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Lcom/xj/winemu/settings/InputEnvParamsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final m()Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->g:Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->c:Lcom/xj/winemu/settings/EditType;

    sget-object v1, Lcom/xj/winemu/settings/EditType;->EditTranslationConfigName:Lcom/xj/winemu/settings/EditType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/InputEnvParamsDialog;->m()Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->etContent:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iget-object v1, p0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    sget v1, Lcom/xj/winemu/R$id;->dialog_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;

    iget-object v2, v1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->dialogLayout:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/xj/winemu/settings/m;

    invoke-direct {v4, v0}, Lcom/xj/winemu/settings/m;-><init>(Lcom/xj/winemu/settings/InputEnvParamsDialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->c:Lcom/xj/winemu/settings/EditType;

    sget-object v4, Lcom/xj/winemu/settings/EditType;->EditTranslationConfigName:Lcom/xj/winemu/settings/EditType;

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->etContent:Lcom/hjq/shape/view/ShapeEditText;

    const-string v4, "etContent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x36

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v4, Lcom/xj/winemu/settings/EditType;->EditGameVars:Lcom/xj/winemu/settings/EditType;

    if-ne v2, v4, :cond_2

    iget-object v2, v1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->etContent:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->winemu_game_env_params_tips:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->tvAlertDialogText:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->etContent:Lcom/hjq/shape/view/ShapeEditText;

    iget-object v4, v0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->btnOk:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v4, "btnOk"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v3}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v6, v1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->btnOk:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    new-instance v10, Lcom/xj/winemu/settings/n;

    invoke-direct {v10, v1}, Lcom/xj/winemu/settings/n;-><init>(Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v6, v1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->btnCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v7, "btnCancel"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3, v5, v3}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v8, v1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->btnCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v9

    new-instance v12, Lcom/xj/winemu/settings/o;

    invoke-direct {v12, v1}, Lcom/xj/winemu/settings/o;-><init>(Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v15, v1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->btnOk:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v2, Lcom/xj/winemu/settings/p;

    invoke-direct {v2, v0, v1}, Lcom/xj/winemu/settings/p;-><init>(Lcom/xj/winemu/settings/InputEnvParamsDialog;Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v21}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v6, v1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->btnCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v10, Lcom/xj/winemu/settings/q;

    invoke-direct {v10, v0}, Lcom/xj/winemu/settings/q;-><init>(Lcom/xj/winemu/settings/InputEnvParamsDialog;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;->btnOk:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/winemu/settings/InputEnvParamsDialog$onCreate$1$7;

    invoke-direct {v4, v1, v3}, Lcom/xj/winemu/settings/InputEnvParamsDialog$onCreate$1$7;-><init>(Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5, v3}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/InputEnvParamsDialog;->w(Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.xj.winemu.databinding.EnvParamsInputDialogLayoutBinding"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->V1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final w(Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/InputEnvParamsDialog;->g:Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;

    return-void
.end method
