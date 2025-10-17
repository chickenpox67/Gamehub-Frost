.class public final Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;",
        "Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->O1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->G1()V

    return-void
.end method

.method public static final synthetic C1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->H1(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V

    return-void
.end method

.method public static final synthetic D1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic E1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->b:J

    return-wide v0
.end method

.method public static final synthetic F1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->W1(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final H1(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V
    .locals 11

    sget-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->comm_dialog_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->steam_remove_account_tips:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/module/steam/account/change/h;

    invoke-direct {v8, p0, p1}, Lcom/xj/module/steam/account/change/h;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v10}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "delete_account"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->h(Lcom/xj/common/dialog/BaseDialogFragment;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v4, Lcom/xj/module/steam/account/change/i;

    invoke-direct {v4, p1}, Lcom/xj/module/steam/account/change/i;-><init>(Lcom/xj/common/view/dialog/CommDialogFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v7}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final I1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;

    invoke-virtual {p0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->n(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/common/view/dialog/CommDialogFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->a:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->a:Ljava/util/List;

    new-instance v14, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    move-object v2, v14

    const/16 v17, 0xfff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v14

    move-wide v14, v15

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;

    iget-object v1, v1, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;->rvAccountList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvAccountList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    sget-object v1, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v2, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$initObserver$1$1;

    invoke-direct {v2, v0, v3}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$initObserver$1$1;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0, v3}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final L1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->steam_change_success:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->steam_change_fail:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->X1(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/module/steam/R$layout;->steam_change_account_list_item:I

    const-class v0, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$initView$lambda$10$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$initView$lambda$10$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$initView$lambda$10$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$initView$lambda$10$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/module/steam/account/change/m;

    invoke-direct {p2, p0}, Lcom/xj/module/steam/account/change/m;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.module.steam.databinding.SteamChangeAccountListItemBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;

    :goto_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const-string v4, "groupAccount"

    const-string v5, "groupAdd"

    const/16 v6, 0x8

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->groupAdd:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->groupAccount:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v11, Lcom/xj/module/steam/account/change/n;

    invoke-direct {v11, p0}, Lcom/xj/module/steam/account/change/n;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->groupAdd:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->groupAccount:Landroidx/constraintlayout/widget/Group;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/xj/module/steam/account/change/b;

    invoke-direct {v4}, Lcom/xj/module/steam/account/change/b;-><init>()V

    new-instance v5, Lcom/xj/module/steam/account/change/c;

    invoke-direct {v5, v0}, Lcom/xj/module/steam/account/change/c;-><init>(Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;)V

    invoke-static {v1, v4, v5}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v11, Lcom/xj/module/steam/account/change/d;

    invoke-direct {v11, p0, p1}, Lcom/xj/module/steam/account/change/d;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_2
    iget-object v1, v0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->tvName:Landroid/widget/TextView;

    const-string v4, "tvName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/xj/module/steam/account/change/e;

    invoke-direct {v3, p1, p0, v0, v2}, Lcom/xj/module/steam/account/change/e;-><init>(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p1}, Lcom/xj/common/router/PageRouterUtils;->F()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final S1(Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->ivIcon:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->ivIcon:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$initView$3$1$1$4$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$initView$3$1$1$4$1;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;ZLandroid/view/View;Z)V
    .locals 9

    const-string p4, "$userTable"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "userTable: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SteamChangeAccount"

    invoke-static {v0, p4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "layoutAdd"

    const-string v0, "tvName"

    const-string v1, "viewShadow"

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->p()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->b:J

    iget-object p0, p2, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->viewShadow:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p2, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->tvName:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p5, p3, 0x1

    if-eqz p5, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->ivAdd:Landroid/widget/ImageView;

    sget p5, Lcom/xj/module/steam/R$drawable;->steam_add_account_focus:I

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p2, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->viewAdd:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p3}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    const/4 p5, -0x1

    invoke-virtual {p3, p5}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v3, p2, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->layoutAdd:Landroid/widget/FrameLayout;

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p1, p0, v2}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->Y1(ZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, p0}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->Y1(ZZ)V

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->viewShadow:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p2, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->tvName:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_4

    iget-object p0, p2, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->ivAdd:Landroid/widget/ImageView;

    sget p1, Lcom/xj/module/steam/R$drawable;->steam_add_account:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p2, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->viewAdd:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const p1, 0x2e5a6375

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p0, p2, Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;->layoutAdd:Landroid/widget/FrameLayout;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final V1(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/base/R$dimen;->dp_16:I

    invoke-static {v0}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->S1(Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->V1(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->N1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->K1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->T1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->Q1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->M1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->P1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->I1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;ZLandroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->U1(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lcom/xj/module/steam/databinding/SteamChangeAccountListItemBinding;ZLandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->L1(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->R1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z1(Lcom/xj/common/view/dialog/CommDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->J1(Lcom/xj/common/view/dialog/CommDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G1()V
    .locals 7

    iget-object v0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->i()Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->b:J

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;

    iget-object v2, v2, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v2}, Lcom/xj/common/view/CommonLoadingView;->c()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;

    invoke-virtual {v2, v1, v0}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->l(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final W1(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$isCurrentLogonAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$isCurrentLogonAccount$1;

    iget v1, v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$isCurrentLogonAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$isCurrentLogonAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$isCurrentLogonAccount$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$isCurrentLogonAccount$1;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$isCurrentLogonAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$isCurrentLogonAccount$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$isCurrentLogonAccount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object p1, v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$isCurrentLogonAccount$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$isCurrentLogonAccount$1;->label:I

    invoke-virtual {p2, v0}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->p()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->p()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final X1(J)V
    .locals 4

    iget-object v0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->i()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    add-int/lit8 p1, v1, -0x1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;

    iget-object p2, p2, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;->rvAccountList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    sget p2, Lcom/xj/module/steam/R$id;->layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;

    iget-object p1, p1, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;->rvAccountList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final Y1(ZZ)V
    .locals 4

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$updateMenuFloatView$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$updateMenuFloatView$1;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;ZZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public initObserver()V
    .locals 10

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->p()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/account/change/j;

    invoke-direct {v1, p0}, Lcom/xj/module/steam/account/change/j;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;)V

    new-instance v2, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->s()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/account/change/k;

    invoke-direct {v1, p0}, Lcom/xj/module/steam/account/change/k;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;)V

    new-instance v2, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->t()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/account/change/l;

    invoke-direct {v1, p0}, Lcom/xj/module/steam/account/change/l;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;)V

    new-instance v2, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$initObserver$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$initObserver$4;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "\u5207\u6362\u8d26\u6237\u9875 \u767b\u5f55\u72b6\u6001"

    invoke-virtual {p1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "start_from"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "from_switch_account"

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;

    iget-object v3, v3, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/xj/language/R$string;->steam_change_account:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v3, p1}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xj/common/view/CommonTopBarView;->O()V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/xj/common/view/CommonTopBarView;->setDisableDeviceClick(Z)V

    new-instance v2, Lcom/xj/module/steam/account/change/a;

    invoke-direct {v2, p0}, Lcom/xj/module/steam/account/change/a;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;)V

    invoke-virtual {v3, v2}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0, v0, v0}, Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;->Y1(ZZ)V

    sget-object v2, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v2, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v2

    invoke-static {v2, v0, p1, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;

    iget-object v0, p1, Lcom/xj/module/steam/databinding/SteamChangeAccountActivityBinding;->rvAccountList:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "rvAccountList"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/xj/module/steam/account/change/f;

    invoke-direct {v0}, Lcom/xj/module/steam/account/change/f;-><init>()V

    invoke-static {p1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/xj/module/steam/account/change/g;

    invoke-direct {v0, p0}, Lcom/xj/module/steam/account/change/g;-><init>(Lcom/xj/module/steam/account/change/SteamChangeAccountActivity;)V

    invoke-static {p1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;

    invoke-virtual {p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->q()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/module/steam/R$layout;->steam_change_account_activity:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
