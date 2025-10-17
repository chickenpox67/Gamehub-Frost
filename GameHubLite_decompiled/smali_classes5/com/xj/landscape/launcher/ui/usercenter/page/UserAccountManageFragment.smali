.class public final Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/ui/usercenter/page/IFocusableControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentAccountManageBinding;",
        ">;",
        "Lcom/xj/landscape/launcher/ui/usercenter/page/IFocusableControl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final o:Ljava/util/List;

.field public final p:Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    new-instance v1, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    sget v2, Lcom/xj/language/R$string;->llauncher_bind_uid:I

    invoke-static {v2}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v3}, Lcom/xj/common/user/UserManager;->getUuid()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xj/landscape/launcher/ui/usercenter/page/p;

    invoke-direct {v5, v0}, Lcom/xj/landscape/launcher/ui/usercenter/page/p;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)V

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v6, v5}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    sget v4, Lcom/xj/language/R$string;->llauncher_bind_mobile:I

    invoke-static {v4}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/xj/common/user/UserManager;->getMobile()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/xj/landscape/launcher/ui/usercenter/page/q;

    invoke-direct {v11, v0}, Lcom/xj/landscape/launcher/ui/usercenter/page/q;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    sget v5, Lcom/xj/language/R$string;->llauncher_bind_email:I

    invoke-static {v5}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/xj/common/user/UserManager;->getEmail()Ljava/lang/String;

    move-result-object v16

    new-instance v3, Lcom/xj/landscape/launcher/ui/usercenter/page/r;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/usercenter/page/r;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v14, v4

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    sget v3, Lcom/xj/language/R$string;->llauncher_bind_exchange:I

    invoke-static {v3}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/xj/landscape/launcher/ui/usercenter/page/s;

    invoke-direct {v9, v0}, Lcom/xj/landscape/launcher/ui/usercenter/page/s;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    sget v3, Lcom/xj/language/R$string;->llauncher_logout_account:I

    invoke-static {v3}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lcom/xj/landscape/launcher/ui/usercenter/page/t;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/usercenter/page/t;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v5

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    sget v3, Lcom/xj/language/R$string;->llauncher_setting_help_delete_account:I

    invoke-static {v3}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v21

    new-instance v3, Lcom/xj/landscape/launcher/ui/usercenter/page/u;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/usercenter/page/u;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)V

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v26}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    move-object v4, v12

    filled-new-array/range {v1 .. v6}, [Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->o:Ljava/util/List;

    new-instance v1, Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;

    new-instance v2, Lcom/xj/landscape/launcher/ui/usercenter/page/v;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/ui/usercenter/page/v;-><init>()V

    invoke-direct {v1, v2}, Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->p:Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;

    new-instance v1, Lcom/xj/landscape/launcher/ui/usercenter/page/w;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/usercenter/page/w;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static final A0(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$curMobile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$doSafe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->e(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->p:Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B0(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$curEmail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$doSafe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;->e(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->p:Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final C0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v1, Lcom/xj/language/R$string;->llauncher_setting_about_me_copy_success:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    :cond_0
    return-void
.end method

.method private final D0()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    return-object v0
.end method

.method public static final E0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lcom/lxj/xpopup/core/BasePopupView;
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

.method public static final F0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->C0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->N0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->P0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->Q0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->L0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->O0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v3, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$showUserLogoutConfirmDialog$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$showUserLogoutConfirmDialog$1$1;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->M0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->G0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->E0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->y0(IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->I0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->F0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->H0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->A0(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->K0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->J0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->B0(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->D0()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(IZ)Lkotlin/Unit;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/xj/landscape/launcher/event/UserManagerToggleCopyEvent;

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/event/UserManagerToggleCopyEvent;-><init>(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public final L0()V
    .locals 12

    sget-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v1, Lcom/xj/language/R$string;->llauncher_user_logout_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->llauncher_user_logout_tips:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/usercenter/page/n;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/n;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-static/range {v0 .. v10}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "showUserLogoutConfirmDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final N0()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BIND_PHONE"

    goto :goto_0

    :cond_0
    const-string v1, "CHANGE_BIND_PHONE"

    :goto_0
    const-string v2, "FROM_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UI_STYLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public final O0()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/xj/common/http/EggGameHttpConfig;->a:Lcom/xj/common/http/EggGameHttpConfig$Companion;

    invoke-virtual {v1}, Lcom/xj/common/http/EggGameHttpConfig$Companion;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "accountcancel/index.html"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url_extra_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/xj/landscape/launcher/ui/WebActivity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public final P0()V
    .locals 4

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordServiceKt;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toChangeOrBindEmail oldEmail = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BIND_EMAIL"

    goto :goto_0

    :cond_0
    const-string v0, "CHANGE_BIND_EMAIL"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Q0()V
    .locals 6

    sget-object v0, Lcom/xj/common/http/ClientParams;->a:Lcom/xj/common/http/ClientParams;

    invoke-virtual {v0}, Lcom/xj/common/http/ClientParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v3}, Lcom/xj/common/user/UserManager;->getUuid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uuid"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "clientparams"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "time"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/xj/common/http/SignUtils;->a:Lcom/xj/common/http/SignUtils;

    invoke-virtual {v4, v2}, Lcom/xj/common/http/SignUtils;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/xj/common/http/EggGameHttpConfig;->a:Lcom/xj/common/http/EggGameHttpConfig$Companion;

    invoke-virtual {v5}, Lcom/xj/common/http/EggGameHttpConfig$Companion;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cloud/h5/exchange_code"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?uuid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xj/common/user/UserManager;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&time="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clientparams="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sign="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/cloud/ui/ExchangeActivity?url_extra_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentAccountManageBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentAccountManageBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvMenus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/winemu/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentAccountManageBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentAccountManageBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentAccountManageBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentAccountManageBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->p:Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/LauncherUtils;->a:Lcom/xj/common/utils/LauncherUtils;

    invoke-virtual {p1}, Lcom/xj/common/utils/LauncherUtils;->c()Lcom/xj/common/data/model/ObservableLauncherEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/model/ObservableLauncherEntity;->getCloudGameSwitch()I

    move-result p1

    if-eq p1, v3, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->o:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->p:Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public c0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentAccountManageBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentAccountManageBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->z0()V

    return-void
.end method

.method public final z0()V
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->p:Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;

    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->p:Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xj/common/adapter/ViewBindingAdapter;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;->p:Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/xj/common/adapter/ViewBindingAdapter;->t(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment$Menu;

    new-instance v4, Lcom/xj/landscape/launcher/ui/usercenter/page/m;

    invoke-direct {v4, v1, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/m;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)V

    invoke-static {v2, v4}, Lcom/xj/winemu/ext/SafeExtKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/usercenter/page/o;

    invoke-direct {v1, v0, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/o;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;)V

    invoke-static {v3, v1}, Lcom/xj/winemu/ext/SafeExtKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
