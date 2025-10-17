.class public final Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/vm/NewSearchVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

.field public h:Z

.field public final i:Lcom/xj/landscape/launcher/holder/Debounce;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/List;

.field public m:I

.field public final n:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;

.field public final o:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-class v0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->c:I

    iput v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->d:I

    iput v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->e:I

    const-string v1, ""

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->f:Ljava/lang/String;

    new-instance v1, Lcom/xj/landscape/launcher/holder/Debounce;

    const-wide/16 v2, 0xc8

    invoke-direct {v1, v2, v3}, Lcom/xj/landscape/launcher/holder/Debounce;-><init>(J)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->i:Lcom/xj/landscape/launcher/holder/Debounce;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->l:Ljava/util/List;

    iput v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->m:I

    new-instance v0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/a;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/a;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/search/g;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/search/g;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->n:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;

    new-instance v0, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/h;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/h;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->S(Lkotlin/jvm/functions/Function3;)Lcom/xj/common/adapter/ViewBindingAdapter;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->o:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;ZIIZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->M1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;ZIIZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->J1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->Q1(Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->Q1(Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->n:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->j0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->n:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->j0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->O1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->O1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->llauncher_search_list_item_all:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->l:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v1, Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;->getId()I

    move-result v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->d:I

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->m:I

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->h:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/common/R$layout;->comm_toast_custom_view_buble_bg:I

    sget v1, Lcom/xj/language/R$string;->llauncher_search_no_game_hint:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/xj/common/utils/toast/Toaster;->c(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->o:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v3}, Lcom/xj/common/adapter/ViewBindingAdapter;->X(Lcom/xj/common/adapter/ViewBindingAdapter;Ljava/util/List;Lcom/xj/common/adapter/VbDiffCallback;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->o:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/xj/common/adapter/ViewBindingAdapter;->X(Lcom/xj/common/adapter/ViewBindingAdapter;Ljava/util/List;Lcom/xj/common/adapter/VbDiffCallback;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->o:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1, v3, v2, v3}, Lcom/xj/common/adapter/ViewBindingAdapter;->X(Lcom/xj/common/adapter/ViewBindingAdapter;Ljava/util/List;Lcom/xj/common/adapter/VbDiffCallback;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p1}, Lcom/xj/common/view/CommonLoadingView;->b()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->P1(Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->o:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v3}, Lcom/xj/common/adapter/ViewBindingAdapter;->l(Lcom/xj/common/adapter/ViewBindingAdapter;ILjava/util/Collection;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    sget v1, Lcom/xj/language/R$string;->llauncher_search_list_item_all:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;-><init>(ILjava/lang/String;ZZ)V

    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v5, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    iget v7, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->c:I

    if-ne v7, v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v5, v3}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->setSelect(Z)V

    invoke-virtual {v5, v4}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->setNeedFouse(Z)V

    goto :goto_1

    :cond_1
    if-eq v7, v2, :cond_2

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->getId()I

    move-result v5

    iget v7, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->c:I

    if-ne v5, v7, :cond_3

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->n:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;

    invoke-virtual {v5, v1}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->i0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->setSelect(Z)V

    invoke-virtual {v5, v4}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->setNeedFouse(Z)V

    :cond_3
    :goto_1
    move v1, v6

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->n:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;

    new-instance v0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;ZIIZ)Lkotlin/Unit;
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIdle , firstVisibleIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , isUp = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->r()Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "hasMore = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->f:Ljava/lang/String;

    iget p3, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->c:I

    iget p0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->d:I

    invoke-virtual {p1, p2, p3, p0}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->s(Ljava/lang/String;II)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "this$0"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0x3fe0

    const/16 v16, 0x0

    const-string v5, "1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v16}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final O1()V
    .locals 1

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    :goto_0
    return-void
.end method

.method public static final R1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroidx/fragment/app/DialogFragment;I)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFilterOptionsDialog ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->m:I

    const/16 p1, 0x1e

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->l:Ljava/util/List;

    sub-int/2addr p2, v2

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/TopCategoryListEntity;->getId()I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->d:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v3}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->D(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->f:Ljava/lang/String;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->c:I

    iget p0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->d:I

    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->B(Ljava/lang/String;III)V

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    iput p2, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->d:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v3}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->D(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    move-object v1, p2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->f:Ljava/lang/String;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->c:I

    iget p0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->d:I

    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->B(Ljava/lang/String;III)V

    :goto_0
    return v2
.end method

.method public static final S1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->D(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->g:Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->P1(Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;ILcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)Lkotlin/Unit;
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tab"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->g:Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->D(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->i:Lcom/xj/landscape/launcher/holder/Debounce;

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/i;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/ui/search/i;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)V

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/holder/Debounce;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->P1(Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->G1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->L1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->E1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->D1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;ILcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->T1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;ILcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->S1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->I1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->K1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroidx/fragment/app/DialogFragment;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->R1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroidx/fragment/app/DialogFragment;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->H1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->N1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->F1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->U1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C1()V
    .locals 13

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v11, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    sget v0, Lcom/xj/language/R$string;->llauncher_search_title_filter:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "getString(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_x:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object v6, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    invoke-static/range {v0 .. v9}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->b(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;IILjava/lang/Object;)Lcom/xj/common/view/BlurButton;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/n;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/n;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/o;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/o;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    invoke-virtual {p0, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_X(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->j:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/xj/language/R$string;->llauncher_search_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_y:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object v6, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    invoke-static/range {v0 .. v9}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->b(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;IILjava/lang/Object;)Lcom/xj/common/view/BlurButton;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/b;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/b;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/c;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/c;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    invoke-virtual {p0, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->j:Ljava/util/HashMap;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/xj/language/R$string;->comm_back:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_b:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object v6, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v8, 0x50

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    invoke-static/range {v0 .. v9}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->b(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;IILjava/lang/Object;)Lcom/xj/common/view/BlurButton;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/d;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/d;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/e;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/e;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    invoke-virtual {p0, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->j:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final P1(Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->g:Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->getId()I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->c:I

    :cond_2
    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->f:Ljava/lang/String;

    const/16 p1, 0x1e

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->f:Ljava/lang/String;

    iget v2, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->c:I

    iget v3, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->d:I

    invoke-virtual {p2, v0, v2, v3, p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->B(Ljava/lang/String;III)V

    iput-boolean v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->h:Z

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->o:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;

    invoke-virtual {p2}, Lcom/xj/common/adapter/ViewBindingAdapter;->x()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->f:Ljava/lang/String;

    iget v2, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->c:I

    iget v3, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->d:I

    invoke-virtual {p2, v0, v2, v3, p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->n(Ljava/lang/String;III)V

    iput-boolean v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->h:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->f:Ljava/lang/String;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->c:I

    iget v1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->d:I

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->z(Ljava/lang/String;III)V

    :goto_2
    return-void
.end method

.method public final Q1(Ljava/util/ArrayList;)V
    .locals 7

    sget-object v0, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->n:Lcom/xj/winemu/ui/dialog/OptionsListDialog$Companion;

    iget v3, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->m:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/xj/winemu/ui/dialog/OptionsListDialog$Companion;->b(Lcom/xj/winemu/ui/dialog/OptionsListDialog$Companion;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;IZILjava/lang/Object;)Lcom/xj/winemu/ui/dialog/OptionsListDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_260:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->E0(I)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/search/f;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/search/f;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->F0(Lkotlin/jvm/functions/Function2;)Lcom/xj/winemu/ui/dialog/OptionsListDialog;

    return-void
.end method

.method public initObserver()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/k;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/k;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/l;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/l;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/m;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/search/m;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->addButtonViewGroup()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->C1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "type"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->e:I

    iput v3, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->c:I

    const-string v3, "category"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->d:I

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity$initView$2$1;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity$initView$2$1;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/ConcatAdapter;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->n:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->o:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;

    const/4 v5, 0x2

    new-array v5, v5, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    aput-object v3, v5, p1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/search/j;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/search/j;-><init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V

    invoke-static {v1, p0, v2}, Lcom/xj/winemu/ext/RecyclerViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v1}, Lcom/xj/common/view/CommonLoadingView;->c()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    sget p1, Lcom/xj/base/R$dimen;->dp_18:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewSearchBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v2}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    invoke-virtual {v2, p1, p1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->p()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/NewSearchVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->x()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->P1(Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_new_search:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$style;->llauncher_TranslucentStyle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
