.class public final Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/module_pcstream/view/PcStreamLoadingDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->N1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic B1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->M1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->D1()V

    return-void
.end method

.method public static final F1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectGameNameEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectFileValueTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget p1, Lcom/xj/language/R$string;->pc_str_path_null_tips:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget p1, Lcom/xj/language/R$string;->pc_str_gamename_null_tips:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance v3, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    new-instance v0, Lcom/xj/module_pcstream/activity/v;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/activity/v;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->a:Lcom/xj/module_pcstream/view/PcStreamLoadingDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->pc_add_failed:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final I1(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectGameNameEt:Lcom/hjq/shape/view/ShapeEditText;

    const-string p1, "selectGameNameEt"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->f(Landroid/widget/EditText;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectGameNameEt:Lcom/hjq/shape/view/ShapeEditText;

    const-string p2, "selectGameNameEt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/softinput/SoftInputUtilsKt;->d(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->D1()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->D1()V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->b(Landroid/app/Activity;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visibility = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SoftInput"

    invoke-virtual {v0, v1, p0}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final N1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "confirmBtn"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, p2, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->confirmBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    sget p2, Lcom/xj/common/R$color;->comm_l_bg_color_252525:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeButton;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeButton;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#F0F0F0"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object p2, p2, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->confirmBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    sget p2, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeButton;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeButton;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#14FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public static final O1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final S1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final T1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectFileValueTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    const-string p1, "selectFileFocusLayout"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectFileFocusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectFileFocusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final U1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final V1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectGameNameEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    const-string p1, "selectGameNameFocusLayout"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectGameNameFocusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectGameNameFocusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final handleFloatBtn()V
    .locals 7

    new-instance v6, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v3, Lcom/xj/module_pcstream/activity/n;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/activity/n;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->V1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic o1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->L1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->T1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->U1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->R1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->J1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->K1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->F1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->H1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->S1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->O1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->G1(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->I1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D1()V
    .locals 0

    return-void
.end method

.method public final E1()Lcom/xj/module_pcstream/view/PcStreamLoadingDialog;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->a:Lcom/xj/module_pcstream/view/PcStreamLoadingDialog;

    return-object v0
.end method

.method public final P1(Lcom/xj/module_pcstream/view/PcStreamLoadingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->a:Lcom/xj/module_pcstream/view/PcStreamLoadingDialog;

    return-void
.end method

.method public final Q1()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->confirmBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lcom/xj/module_pcstream/activity/w;

    invoke-direct {v1}, Lcom/xj/module_pcstream/activity/w;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectFileFocusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lcom/xj/module_pcstream/activity/j;

    invoke-direct {v1}, Lcom/xj/module_pcstream/activity/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectFileFocusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lcom/xj/module_pcstream/activity/k;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/k;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectGameNameFocusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lcom/xj/module_pcstream/activity/l;

    invoke-direct {v1}, Lcom/xj/module_pcstream/activity/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectGameNameFocusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lcom/xj/module_pcstream/activity/m;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/m;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public initObserver()V
    .locals 10

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectFileFocusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "selectFileFocusLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/activity/o;

    invoke-direct {v1}, Lcom/xj/module_pcstream/activity/o;-><init>()V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$2;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectGameNameFocusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "selectGameNameFocusLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/activity/p;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/p;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->selectGameNameEt:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v1, Lcom/xj/module_pcstream/activity/q;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/q;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v2, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v7, Lcom/xj/module_pcstream/activity/r;

    invoke-direct {v7, p0}, Lcom/xj/module_pcstream/activity/r;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)V

    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/drake/softinput/SoftInputKt;->e(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/module_pcstream/activity/s;

    invoke-direct {v1}, Lcom/xj/module_pcstream/activity/s;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/module_pcstream/activity/t;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/t;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    const-string v1, "btnOK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/activity/u;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/u;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameInfoActivityBinding;->backBtn:Landroid/widget/ImageView;

    const-string v0, "backBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/module_pcstream/activity/i;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/activity/i;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->Q1()V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->D1()V

    invoke-direct {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->handleFloatBtn()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_add_game_info_activity:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
