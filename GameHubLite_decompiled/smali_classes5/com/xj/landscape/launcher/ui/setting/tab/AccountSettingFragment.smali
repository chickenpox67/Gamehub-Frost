.class public final Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingAccountBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lkotlin/Lazy;

.field public k:I

.field public final l:Ljava/util/List;

.field public m:Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;

.field public n:Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    const-class v0, Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->j:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->l:Ljava/util/List;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/tab/c;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/c;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/tab/d;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/d;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->m:Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/e;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/e;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic j0(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->v0(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->s0(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->u0(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->t0(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->q0()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method private final q0()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    return-object v0
.end method

.method private final r0()Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;

    return-object v0
.end method

.method public static final s0(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v4, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$initView$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$initView$1$1;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t0(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;ZI)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->n:Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;

    if-nez v0, :cond_0

    const-string v0, "commonFocusDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->r0()Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;->i(Z)V

    :cond_1
    iput p2, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->k:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u0(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->k:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->n:Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;

    const/4 v1, 0x0

    const-string v2, "commonFocusDialog"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->K()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->j(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v5, Lcom/xj/base/R$dimen;->dp_460:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x2

    :goto_0
    invoke-virtual {p1, v4}, Lcom/lxj/xpopup/XPopup$Builder;->t(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->l(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->o(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$itemAdapter$2$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$itemAdapter$2$1;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->u(Lcom/lxj/xpopup/interfaces/XPopupCallback;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->n:Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string p1, "\u7f16\u8f91\u6e38\u620f\u7528\u6237\u540d"

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string p1, "\u7ba1\u7406\u8ba2\u9605"

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string p1, "\u8ba2\u9605\u8ba1\u5212"

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-class p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v0(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/LoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "requireContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 10

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$lazyLoadData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$lazyLoadData$1;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$lazyLoadData$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$lazyLoadData$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 9

    new-instance p1, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->llauncher_setting_logout_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->llauncher_setting_confirm:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->llauncher_setting_cancel:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/landscape/launcher/ui/setting/tab/b;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/b;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->n:Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_setting_account:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->w0()V

    return-void
.end method

.method public final p0()Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->m:Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;

    return-object v0
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->m:Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->m:Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
