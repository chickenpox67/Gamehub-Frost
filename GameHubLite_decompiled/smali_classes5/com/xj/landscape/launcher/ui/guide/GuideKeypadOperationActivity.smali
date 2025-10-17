.class public final Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;

.field public final b:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$mOnFunctionKeysListener$1;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$mOnFunctionKeysListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$mOnFunctionKeysListener$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->b:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$mOnFunctionKeysListener$1;

    return-void
.end method

.method public static final A1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final B1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final C1(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->b(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/common/user/UserManager;->setCloseGuideHighlight(Z)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V
    .locals 3

    const-string v0, "$p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;->ShortPress:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    iput-boolean v1, p1, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->c:Z

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->recordBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_green_select_check:I

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->setCheckIcon(I)V

    :cond_0
    iget-boolean v0, p1, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->longClickBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    const-string v2, "longClickBtnItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;->LongPress:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    if-ne p0, v0, :cond_2

    iput-boolean v1, p1, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->d:Z

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->longClickBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_green_select_check:I

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->setCheckIcon(I)V

    :cond_2
    iget-boolean p0, p1, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->d:Z

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->btn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v0, "btn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->btn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->A1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->y1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->E1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    return-void
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->z1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->C1(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->B1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->x1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->d:Z

    return p0
.end method

.method public static final synthetic v1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->c:Z

    return p0
.end method

.method public static final synthetic w1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->D1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;)V

    return-void
.end method

.method public static final x1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->F1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->F1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;)V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/y2;

    invoke-direct {v0, p1, p0}, Lcom/xj/landscape/launcher/ui/guide/y2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F1()V
    .locals 2

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/common/user/UserManager;->setCloseGuideHighlight(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x60

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "KEYCODE_BUTTON_Y"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v0, "KEYCODE_BUTTON_A"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 13

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->addButtonViewGroup()V

    sget-object p1, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget v2, Lcom/xj/language/R$string;->llauncher_setting_main_menu_skip:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "getString(...)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_x:I

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->d(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZZIILjava/lang/Object;)Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/s2;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/guide/s2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    invoke-static {v2, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/t2;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/guide/t2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    invoke-virtual {p0, v3}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_X(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getDefaultButtonMap()Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget v2, Lcom/xj/language/R$string;->comm_back:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_b:I

    const/16 v10, 0x50

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->d(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZZIILjava/lang/Object;)Lcom/hjq/shape/view/ShapeTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/u2;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/guide/u2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    invoke-static {p1, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/v2;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/guide/v2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    invoke-virtual {p0, v2}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getDefaultButtonMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->longClickBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    sget v2, Lcom/xj/language/R$string;->llauncher_guide_keypad_check_longclick:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->setActionTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->longClickBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    sget v2, Lcom/xj/language/R$string;->llauncher_guide_keypad_check_catcut:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->setDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->longClickBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_screenshot_black:I

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->setIcon(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->longClickBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    sget v3, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_un_select_check:I

    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->setCheckIcon(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->longClickBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->b()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->recordBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    sget v4, Lcom/xj/language/R$string;->llauncher_guide_keypad_check_click:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->setActionTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->recordBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    sget v4, Lcom/xj/language/R$string;->llauncher_guide_keypad_record_gameplay:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->setDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->recordBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->setIcon(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->recordBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->setCheckIcon(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->recordBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->setTextSelect(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->longClickBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->setTextSelect(Z)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->d()Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->longClickBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getKey_operation_1_icon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->recordBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getKey_operation_1_icon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->ivCover:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getKey_operation_1_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_guide_test_click_btn_bg:I

    invoke-virtual {v0, v2}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->ivCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->btn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/w2;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/ui/guide/w2;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->btn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "btn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/x2;

    invoke-direct {v2, p1, p0}, Lcom/xj/landscape/launcher/ui/guide/x2;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    invoke-static {v0, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$initView$8;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$initView$8;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->b:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$mOnFunctionKeysListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->registerFunctionKeysListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->registerGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_test_click_btn:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->b:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$mOnFunctionKeysListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->unregisterFunctionKeysListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->unregisterGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
