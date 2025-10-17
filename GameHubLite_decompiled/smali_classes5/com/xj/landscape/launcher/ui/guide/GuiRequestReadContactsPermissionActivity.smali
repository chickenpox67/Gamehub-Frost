.class public final Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/i;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/i;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final A1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/landscape/launcher/config/GuideRequestPermissionAction;->a:Lcom/xj/landscape/launcher/config/GuideRequestPermissionAction;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/config/GuideRequestPermissionAction;->b(Z)V

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->n(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->h(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initView$1$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initView$1$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)V

    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->j(Lcom/hjq/permissions/OnPermissionCallback;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/landscape/launcher/config/GuideRequestPermissionAction;->a:Lcom/xj/landscape/launcher/config/GuideRequestPermissionAction;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/config/GuideRequestPermissionAction;->b(Z)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->E1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final D1(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->z1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final E1()V
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/router/RouterUtils;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static final F1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->cancelBtn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    filled-new-array {v0, p0}, [Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->B1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->C1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->F1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->A1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->x1(Z)V

    return-void
.end method

.method public static final synthetic s1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->y1(Z)V

    return-void
.end method

.method public static final synthetic t1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->D1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->E1()V

    return-void
.end method

.method public static final synthetic w1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-void
.end method


# virtual methods
.method public initObserver()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

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

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v0, "btnA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/j;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/j;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->cancelBtn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v0, "cancelBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/k;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/k;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->backTv:Landroid/widget/TextView;

    const-string v0, "backTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/l;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/l;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_request_read_contacts_permission:I

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final x1(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->allowableTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "btnA"

    const-string v1, "btnAIv"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->btnAIv:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/common/R$dimen;->comm_l_width_286dp:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->btnAIv:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/common/R$dimen;->comm_l_width_270dp:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final y1(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->cancelBtn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->laterTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "cancelBtn"

    const-string v1, "cancelIv"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->cancelIv:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->cancelBtn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/common/R$dimen;->comm_l_width_286dp:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->cancelIv:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->cancelBtn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/common/R$dimen;->comm_l_width_270dp:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final z1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
