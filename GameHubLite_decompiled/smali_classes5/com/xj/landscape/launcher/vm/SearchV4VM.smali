.class public final Lcom/xj/landscape/launcher/vm/SearchV4VM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/utils/pager/Pager;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/pager/PagerImpl;

.field public final b:I

.field public final c:F

.field public final d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final f:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final g:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final h:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public i:Z

.field public j:Ljava/util/List;

.field public final k:Lkotlin/Lazy;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/common/utils/pager/PagerImpl;

    invoke-direct {v0}, Lcom/xj/common/utils/pager/PagerImpl;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->b:I

    const v0, 0x3f0f5c29    # 0.56f

    iput v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->c:F

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->f:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->g:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->h:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->j:Ljava/util/List;

    new-instance v0, Lcom/xj/landscape/launcher/vm/k0;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/vm/k0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final K(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/String;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$keyWords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u6570\u636e\u5f02\u5e38 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->g:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance p3, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->a()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;-><init>(Ljava/util/List;Ljava/util/List;IIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p3}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M()Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;-><init>()V

    return-object v0
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/String;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->K(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/String;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->M()Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/vm/SearchV4VM;)Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->y()Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/landscape/launcher/vm/SearchV4VM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/landscape/launcher/vm/SearchV4VM;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->i:Z

    return p0
.end method

.method public static final synthetic n(Lcom/xj/landscape/launcher/vm/SearchV4VM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->h:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/xj/landscape/launcher/vm/SearchV4VM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->g:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method

.method public static final synthetic p(Lcom/xj/landscape/launcher/vm/SearchV4VM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->n:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic r(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic s(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->m:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic t(Lcom/xj/landscape/launcher/vm/SearchV4VM;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->i:Z

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->g:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->f:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final D()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/vm/SearchV4VM$getTopPlatforms$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/vm/SearchV4VM$getTopPlatforms$1;-><init>(Lcom/xj/landscape/launcher/vm/SearchV4VM;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/list/CardItemData;

    iget v1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->c:F

    invoke-virtual {v0, v1}, Lcom/xj/common/data/list/CardItemData;->setAspect_ratio(F)V

    iget v1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->b:I

    invoke-virtual {v0, v1}, Lcom/xj/common/data/list/CardItemData;->setFixed_card_size(I)V

    sget-object v1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/common/data/list/CardItemData;->setShowInLibraryLayout(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;II)Z
    .locals 1

    const-string v0, "keyWords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->m:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->n:Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final G(Ljava/lang/String;II)V
    .locals 7

    const-string v0, "keyWords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMoreCurrentSearch -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , hasMore = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchV4VM"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;-><init>(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final H()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/vm/SearchV4VM$preFetchLibAndSteamGames$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/vm/SearchV4VM$preFetchLibAndSteamGames$1;-><init>(Lcom/xj/landscape/launcher/vm/SearchV4VM;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final I()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshLocalGameLibraryCache$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshLocalGameLibraryCache$1;-><init>(Lcom/xj/landscape/launcher/vm/SearchV4VM;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final J(Ljava/lang/String;II)V
    .locals 7

    const-string v0, "keyWords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->F(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u4e0e\u4e0a\u6b21\u641c\u7d22\u5185\u5bb9\u4e00\u81f4\uff0c\u4e0d\u8bf7\u6c42\u6570\u636e"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->f:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v6, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;-><init>(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, v6, p2, p3}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p2

    new-instance p3, Lcom/xj/landscape/launcher/vm/l0;

    invoke-direct {p3, p0, p1}, Lcom/xj/landscape/launcher/vm/l0;-><init>(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->y()Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->C(Ljava/lang/String;)V

    return-void
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0}, Lcom/xj/common/utils/pager/PagerImpl;->a()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/pager/PagerImpl;->b(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-interface {v0}, Lcom/xj/common/utils/pager/Pager;->d()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/pager/PagerImpl;->e(I)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0}, Lcom/xj/common/utils/pager/PagerImpl;->g()I

    move-result v0

    return v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final v()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/vm/SearchV4VM$getFilterOptions$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/vm/SearchV4VM$getFilterOptions$1;-><init>(Lcom/xj/landscape/launcher/vm/SearchV4VM;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->i:Z

    return v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->h:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final y()Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM;->b:I

    return v0
.end method
