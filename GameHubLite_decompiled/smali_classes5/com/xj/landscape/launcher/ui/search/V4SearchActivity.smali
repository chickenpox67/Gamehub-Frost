.class public final Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;
.super Lcom/xj/common/view/focus/focus/app/FocusableActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableActivity<",
        "Lcom/xj/landscape/launcher/vm/SearchV4VM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;",
        ">;",
        "Lcom/xj/common/view/focus/focus/FocusableRoot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public g:I

.field public h:Z

.field public final i:Lcom/xj/landscape/launcher/holder/Debounce;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Lkotlin/Lazy;

.field public o:Z

.field public p:Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;

.field public q:Lcom/xj/common/view/adapter/MultiTypeAdapter;

.field public r:Ljava/lang/Runnable;

.field public final s:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$onNetworkStatusChangedListener$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/holder/Debounce;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/holder/Debounce;-><init>(J)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->i:Lcom/xj/landscape/launcher/holder/Debounce;

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->j:I

    iput v1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->k:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->m:Z

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/x0;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/search/x0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->n:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/y0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/search/y0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$onNetworkStatusChangedListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$onNetworkStatusChangedListener$1;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->s:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$onNetworkStatusChangedListener$1;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->P2(Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->V2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->W2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static final C2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Z)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initDeviceOnline$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initDeviceOnline$1$1;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->K2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->r2()Lcom/xj/common/service/ILandscapeLauncherNavService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xj/common/service/ILandscapeLauncherNavService;->m()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic E1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->f3(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->n3()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->z2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->Z2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final F2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getId()I

    move-result v5

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/xj/landscape/launcher/ui/main/TabItemData;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->j:I

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;-><init>(ZLjava/util/List;I)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->r3(Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->X2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final G2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;)Lkotlin/Unit;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->y2()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->z2()V

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->isRecommend()Z

    move-result v0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchResult , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V4SearchActivity"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->isRecommend()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getId()I

    move-result v3

    const/16 v4, -0x2b67

    if-eq v3, v4, :cond_1

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getId()I

    move-result v6

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/xj/landscape/launcher/ui/main/TabItemData;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    const/4 v2, 0x1

    iget v3, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->j:I

    invoke-direct {v0, v2, v1, v3}, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;-><init>(ZLjava/util/List;I)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->r3(Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->l3(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->j3()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v2, Lcom/xj/language/R$string;->llauncher_search_no_game_hint:I

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getClassGroup()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->q3(ZLjava/util/List;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->j3()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->n2()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->m3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getClassGroup()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->q3(ZLjava/util/List;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->l3(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->l3(Ljava/util/List;)V

    :goto_3
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->j3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->v2(Landroid/view/View;Z)V

    return-void
.end method

.method public static final H2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->z2()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->D2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->h:Z

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;-><init>(Z)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->o:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v2, "rvMain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;-><init>(ZLandroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->o:Z

    :cond_1
    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->p:Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/f0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/search/f0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->E(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->p:Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/g0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/g0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->D(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static synthetic J1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->F2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/xj/common/view/popup/Option;

    sget v2, Lcom/xj/language/R$string;->llauncher_search_list_item_all:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->k:I

    const/4 v4, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v2, v4, :cond_1

    move v4, v12

    goto :goto_0

    :cond_1
    move v4, v11

    :goto_0
    new-instance v7, Lcom/xj/landscape/launcher/ui/search/k0;

    invoke-direct {v7, p0}, Lcom/xj/landscape/launcher/ui/search/k0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;

    new-instance v13, Lcom/xj/common/view/popup/Option;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;->getName()Ljava/lang/String;

    move-result-object v4

    iget v3, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->k:I

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;->getId()I

    move-result v5

    if-ne v3, v5, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    new-instance v8, Lcom/xj/landscape/launcher/ui/search/m0;

    invoke-direct {v8, p0, v2}, Lcom/xj/landscape/launcher/ui/search/m0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v10}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xj/common/view/popup/OptionsPopup;

    invoke-direct {v0}, Lcom/xj/common/view/popup/OptionsPopup;-><init>()V

    new-instance v2, Lcom/xj/landscape/launcher/ui/search/n0;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/ui/search/n0;-><init>()V

    invoke-virtual {v0, v2}, Lcom/xj/common/view/popup/OptionsPopup;->v(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/popup/OptionsPopup;

    invoke-virtual {v0, v1}, Lcom/xj/common/view/popup/OptionsPopup;->n(Ljava/util/List;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/common/view/popup/OptionsPopup;->p(Landroid/app/Activity;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/o0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/o0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/popup/OptionsPopup;->w(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object v2

    new-instance v7, Lcom/xj/landscape/launcher/ui/search/p0;

    invoke-direct {v7}, Lcom/xj/landscape/launcher/ui/search/p0;-><init>()V

    new-instance v8, Lcom/xj/landscape/launcher/ui/search/q0;

    invoke-direct {v8}, Lcom/xj/landscape/launcher/ui/search/q0;-><init>()V

    const v4, 0x800033

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/xj/common/view/popup/OptionsPopup;->D(Landroid/view/View;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->c3(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    return-void
.end method

.method public static final K2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->p:Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->x()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->d3(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L2(I)I
    .locals 0

    const/16 p0, 0x54

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p0

    return p0
.end method

.method public static synthetic M1(I)I
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->M2(I)I

    move-result p0

    return p0
.end method

.method public static final M2(I)I
    .locals 0

    const/16 p0, 0x45

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p0

    return p0
.end method

.method public static synthetic N1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->N2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->k:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->o3(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->I2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final O2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filterOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;->getId()I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->k:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->o3(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic P1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->H2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P2(Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;)Lkotlin/Unit;
    .locals 2

    const-string v0, "itemBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Q1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->t2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->j:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->o3(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic R1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->g3(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    return-void
.end method

.method public static final R2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;ZIIZ)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->i:Lcom/xj/landscape/launcher/holder/Debounce;

    new-instance p2, Lcom/xj/landscape/launcher/ui/search/j0;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/search/j0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/holder/Debounce;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic S1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->O2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->n3()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->l:Ljava/lang/String;

    iget v2, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->j:I

    iget p0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->k:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->G(Ljava/lang/String;II)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic T1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->Q2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T2(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/common/data/list/CardItemData;

    if-eqz v0, :cond_0

    const-class p0, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    if-eqz p0, :cond_1

    const-class p0, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic U1()Lcom/xj/common/service/ILandscapeLauncherNavService;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->k3()Lcom/xj/common/service/ILandscapeLauncherNavService;

    move-result-object v0

    return-object v0
.end method

.method public static final U2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic V1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->s2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableEditText;->r()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic W1(Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->e3(Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchClearIcon:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic X1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->S2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final X2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->o3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->h(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Y1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->a3(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Y2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;Z)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewEtBorder"

    const-string v0, "etSearch"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v1, p2, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->viewEtBorder:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->a(Lcom/xj/common/view/focus/focus/FocusableView;)V

    sget-object p1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {p1, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/view/floatview/MenuFloatView;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->viewEtBorder:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    sget-object p1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {p1, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/view/floatview/MenuFloatView;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->h(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->m2()V

    return-void
.end method

.method public static synthetic Z1(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->o2(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final Z2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "searchClearIcon"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, p2, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchClearIcon:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchClearIcon:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->m2()V

    return-void
.end method

.method public static synthetic a2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->C2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a3(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->m:Z

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableEditText;->r()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->k(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;ZIIZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->R2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;ZIIZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->J2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/CommonLoadingView;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic d2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->p2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d3(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->p:Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->w()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->U2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->T2(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->m2()V

    return-void
.end method

.method public static final g3(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->m:Z

    return-void
.end method

.method public static final synthetic h2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->q:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    return-object p0
.end method

.method private final handleFloatBtn()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    sget v3, Lcom/xj/language/R$string;->llauncher_search_title_filter:I

    new-instance v4, Lcom/xj/landscape/launcher/ui/search/h0;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/search/h0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v6, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v8, Lcom/xj/landscape/launcher/ui/search/i0;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/search/i0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v1, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->D(Ljava/util/List;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lcom/xj/common/service/ILandscapeLauncherNavService;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->r2()Lcom/xj/common/service/ILandscapeLauncherNavService;

    move-result-object p0

    return-object p0
.end method

.method private final i3(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/xj/common/R$drawable;->comm_ic_main_device_online:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/xj/common/R$drawable;->comm_ic_main_device_offline:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public static final synthetic j2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->w2()V

    return-void
.end method

.method private final j3()V
    .locals 9

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$scrollToTop$1;

    invoke-direct {v6, p0, v2}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$scrollToTop$1;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic k2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->i3(Z)V

    return-void
.end method

.method public static final k3()Lcom/xj/common/service/ILandscapeLauncherNavService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/ILandscapeLauncherNavService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ILandscapeLauncherNavService;

    return-object v0
.end method

.method public static final synthetic l2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->p3(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final o2(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final p2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final q2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final s2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->p:Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->w()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->q2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    return-void
.end method

.method public static final v2(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->G2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->Y2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic y1(I)I
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->L2(I)I

    move-result p0

    return p0
.end method

.method public static synthetic z1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->E2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final z2()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->groupGradient:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sget v2, Lcom/xj/base/R$dimen;->dp_150:I

    invoke-static {v2}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v2}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final B2()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->r2()Lcom/xj/common/service/ILandscapeLauncherNavService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/v0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/v0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Lcom/xj/common/service/ILandscapeLauncherNavService;->q(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const-string v1, "ivDeviceOnline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/w0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/w0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initDeviceOnline$3;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initDeviceOnline$3;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final b3(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastFocusedView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V4SearchActivity"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->DOWN:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchClearIcon:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchClearIcon:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchClearIcon:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    return-object p1

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchClearIcon:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    return-object p1

    :cond_b
    return-object v2
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    return-object v0
.end method

.method public finish()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->h3()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/t0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/search/t0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final h3()V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->groupGradient:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    if-ge v2, v1, :cond_0

    aget v6, v0, v2

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->pageBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_150:I

    invoke-static {v1}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public initObserver()V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/z0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/z0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/search/V4SearchActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->H()V

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->D()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/q;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/q;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/search/V4SearchActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->v()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/r;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/r;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/search/V4SearchActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/s;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/s;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/search/V4SearchActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initObserver$5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initObserver$5;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initObserver$6;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initObserver$6;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->x2()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->handleFloatBtn()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const-string v2, "ivDeviceOnline"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v3}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->z()I

    move-result v3

    new-instance v5, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$1;

    invoke-direct {v5, v0, v3}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$1;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$2$1;

    invoke-direct {v0, p0, v5}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$2$1;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$1;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    sget-object v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    new-instance v3, Lcom/xj/landscape/launcher/ui/search/t;

    invoke-direct {v3}, Lcom/xj/landscape/launcher/ui/search/t;-><init>()V

    new-instance v5, Lcom/xj/landscape/launcher/ui/search/u;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/search/u;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-virtual {v0, v3, v5}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->q:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->c()I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x3f747ae147ae147bL    # 0.005

    mul-double/2addr v5, v7

    double-to-int p1, v5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v3, Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v5

    check-cast v5, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->z()I

    move-result v5

    invoke-direct {v3, v5, p1, v4}, Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/v;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/search/v;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-static {p1, p0, v0}, Lcom/xj/winemu/ext/RecyclerViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivBack:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/w;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/search/w;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchClearIcon:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/x;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/search/x;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/y;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/search/y;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->u1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->u2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/z;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/search/z;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/b0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/search/b0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    const-string v0, "etSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->g2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$$inlined$doOnAttach$1;

    invoke-direct {v1, p1, p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$$inlined$doAfterTextChanged$1;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchClearIcon:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/c0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/c0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/d0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/search/d0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableEditText;->r()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->A2()V

    return-void
.end method

.method public final l3(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->q:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_v4_search_activity:I

    return v0
.end method

.method public final m2()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchClearIcon:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v1, "searchClearIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableEditText;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->searchClearIcon:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m3()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->llEmptyStatus:Landroid/widget/LinearLayout;

    const-string v1, "llEmptyStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n2()V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->q:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/xj/landscape/launcher/ui/search/r0;

    invoke-direct {v3}, Lcom/xj/landscape/launcher/ui/search/r0;-><init>()V

    new-instance v5, Lcom/xj/landscape/launcher/ui/search/s0;

    invoke-direct {v5, v3}, Lcom/xj/landscape/launcher/ui/search/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final n3()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->n3()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->j:I

    iget v2, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->k:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->J(Ljava/lang/String;II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->B2()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "gl_page_main_index"

    iget v1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->g:I

    :goto_0
    iput p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->g:I

    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->g:I

    :cond_1
    invoke-static {p0}, Lcom/xj/landscape/launcher/utils/ActivityResultKtKt;->b(Landroidx/activity/ComponentActivity;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;->getJson()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v0, "select_mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->h:Z

    iget p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->g:I

    iput p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->j:I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->s:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$onNetworkStatusChangedListener$1;

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->unregisterNetworkStatusChangedListener(Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->r2()Lcom/xj/common/service/ILandscapeLauncherNavService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/xj/common/service/ILandscapeLauncherNavService;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x64

    if-ne v1, v3, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->p:Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->w()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x60

    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->j:I

    iget v4, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->k:I

    invoke-virtual {p1, v1, v0, v4}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->F(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->o3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->h(Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->m:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/u0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/search/u0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->etSearch:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_6
    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x67

    const/16 v4, 0x66

    if-eq v0, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v0, v4, :cond_a

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->p:Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->F(Lcom/xj/common/view/focus/focus/FocusDirection;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p1, v3, v3, v6, v5}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :cond_9
    return v2

    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->p:Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;

    if-eqz p1, :cond_b

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->F(Lcom/xj/common/view/focus/focus/FocusDirection;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p1, v3, v3, v6, v5}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :cond_c
    return v2

    :cond_d
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final p3(Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInLibraryStatusIfFind id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,isRemove = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/xj/common/data/list/CardItemData;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {v4}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateInLibraryStatusIfFind position = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eq v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/common/data/list/CardItemData;

    if-nez v0, :cond_4

    return-void

    :cond_4
    check-cast p1, Lcom/xj/common/data/list/CardItemData;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/xj/common/data/list/GameStashLocation;->None:Lcom/xj/common/data/list/GameStashLocation;

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/xj/common/data/list/GameStashLocation;->LocalGameLibrary:Lcom/xj/common/data/list/GameStashLocation;

    :goto_3
    invoke-virtual {p1, p2}, Lcom/xj/common/data/list/CardItemData;->setStashLocation(Lcom/xj/common/data/list/GameStashLocation;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

.method public pageAnimatorEnter()V
    .locals 0

    return-void
.end method

.method public pageAnimatorExit()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->superFinish()V

    return-void
.end method

.method public final q3(ZLjava/util/List;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->C()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->getClassifyGroupId()I

    move-result v6

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getId()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->getCount()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;

    if-eqz v4, :cond_1

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getId()I

    move-result v6

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->getCount()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/xj/landscape/launcher/ui/main/TabItemData;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->j:I

    invoke-direct {p2, p1, v0, v1}, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;-><init>(ZLjava/util/List;I)V

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->r3(Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p2, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    new-instance v6, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    sget v0, Lcom/xj/language/R$string;->llauncher_search_list_item_all:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/main/TabItemData;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->j:I

    invoke-direct {p2, p1, v0, v1}, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;-><init>(ZLjava/util/List;I)V

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->r3(Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;)V

    :goto_3
    return-void
.end method

.method public final r2()Lcom/xj/common/service/ILandscapeLauncherNavService;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ILandscapeLauncherNavService;

    return-object v0
.end method

.method public final r3(Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;)V
    .locals 3

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->q:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s1()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->h(Lcom/xj/common/view/focus/focus/FocusableRoot;ZILjava/lang/Object;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v5, "rvMain"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->b3(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v5}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v6, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    sget v7, Lcom/xj/language/R$string;->llauncher_search_title_filter:I

    new-instance v8, Lcom/xj/landscape/launcher/ui/search/p;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/search/p;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v5}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->q:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    :cond_3
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    sget v3, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_view:I

    new-instance v5, Lcom/xj/landscape/launcher/ui/search/a0;

    invoke-direct {v5, v1}, Lcom/xj/landscape/launcher/ui/search/a0;-><init>(Lcom/xj/common/view/focus/focus/FocusableView;)V

    invoke-direct {v0, v2, v3, v5}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v7, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v9, Lcom/xj/landscape/launcher/ui/search/l0;

    invoke-direct {v9, p0}, Lcom/xj/landscape/launcher/ui/search/l0;-><init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xj/common/view/floatview/MenuFloatView;->D(Ljava/util/List;)Lcom/xj/common/view/floatview/MenuFloatView;

    :cond_5
    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u2(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/e0;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/search/e0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final w2()V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->k()Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivSignalLevel:Landroid/widget/ImageView;

    sget v1, Lcom/xj/common/R$drawable;->llanuncher_icon_main_white_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivSignalLevel:Landroid/widget/ImageView;

    sget v1, Lcom/xj/common/R$drawable;->llanuncher_icon_main_white_signal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivSignalLevel:Landroid/widget/ImageView;

    sget v1, Lcom/xj/common/R$drawable;->llanuncher_icon_main_white_wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x2()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->s:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$onNetworkStatusChangedListener$1;

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->registerNetworkStatusChangedListener(Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;)V

    sget-object v0, Lcom/xj/common/utils/BatteryUtil;->a:Lcom/xj/common/utils/BatteryUtil;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->ivBatteryLevel:Landroid/widget/ImageView;

    const-string v2, "ivBatteryLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/xj/common/utils/BatteryUtil;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->w2()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->tvSystemTime:Landroid/widget/TextClock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->tvSystemTime:Landroid/widget/TextClock;

    const-string v1, "HH:mm"

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y2()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherV4SearchActivityBinding;->llEmptyStatus:Landroid/widget/LinearLayout;

    const-string v1, "llEmptyStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
