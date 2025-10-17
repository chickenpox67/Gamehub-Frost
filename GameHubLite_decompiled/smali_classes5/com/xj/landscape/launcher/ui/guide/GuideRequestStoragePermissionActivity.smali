.class public final Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/vm/GuideUsbRequestPermissionVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final b:Lkotlin/Lazy;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/p5;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/p5;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final B1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final C1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Ljava/util/List;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/landscape/launcher/config/GuideRequestPermissionAction;->a:Lcom/xj/landscape/launcher/config/GuideRequestPermissionAction;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/config/GuideRequestPermissionAction;->c(Z)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->H1()V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->n(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hjq/permissions/XXPermissions;->i(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p2

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity$initObserver$1$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity$initObserver$1$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)V

    invoke-virtual {p2, v0}, Lcom/hjq/permissions/XXPermissions;->j(Lcom/hjq/permissions/OnPermissionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->llanucher_permission_auto_jump_fail_tips:I

    invoke-virtual {p2, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->k(Landroid/app/Activity;Ljava/util/List;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/landscape/launcher/config/GuideRequestPermissionAction;->a:Lcom/xj/landscape/launcher/config/GuideRequestPermissionAction;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/config/GuideRequestPermissionAction;->c(Z)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->H1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->c:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->y1(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->z1(Z)V

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->c:Z

    return-void
.end method

.method private final G1(Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->B1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final H1()V
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/router/RouterUtils;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static final I1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->cancelBtn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    filled-new-array {v0, p0}, [Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->F1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)V

    return-void
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->E1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->D1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->I1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Ljava/util/List;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->C1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Ljava/util/List;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->y1(Z)V

    return-void
.end method

.method public static final synthetic t1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->z1(Z)V

    return-void
.end method

.method public static final synthetic u1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->G1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->H1()V

    return-void
.end method

.method public static final synthetic x1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-void
.end method

.method private final y1(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->allowableTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "btnA"

    const-string v1, "btnAIv"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->btnAIv:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

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

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->btnAIv:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/common/R$dimen;->comm_l_width_270dp:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final z1(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->cancelBtn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->laterTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "cancelBtn"

    const-string v1, "cancelIv"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->cancelIv:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->cancelBtn:Lcom/hjq/shape/layout/ShapeLinearLayout;

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

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->cancelIv:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->cancelBtn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/common/R$dimen;->comm_l_width_270dp:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->c:Z

    return v0
.end method

.method public initObserver()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "btnA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/q5;

    invoke-direct {v2, p0, v0}, Lcom/xj/landscape/launcher/ui/guide/q5;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->backTv:Landroid/widget/TextView;

    const-string v1, "backTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/r5;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/r5;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->cancelBtn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v1, "cancelBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/s5;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/s5;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity$initObserver$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity$initObserver$4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/t5;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/t5;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-static {}, Lcom/blankj/utilcode/util/LanguageUtils;->k()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getLanguage(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "zh"

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->coverIv:Lcom/hjq/shape/view/ShapeImageView;

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_storage_permission_zh_bg:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestStorageePermissionBinding;->coverIv:Lcom/hjq/shape/view/ShapeImageView;

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_storage_permission_en_bg:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_request_storagee_permission:I

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->a:I

    return v0
.end method
