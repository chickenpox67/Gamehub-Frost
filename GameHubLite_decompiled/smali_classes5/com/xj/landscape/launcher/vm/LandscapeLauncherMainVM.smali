.class public final Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final f:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final g:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

.field public final h:Lcom/xj/landscape/launcher/data/repository/UserCenterRepository;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->f:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->g:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/UserCenterRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/UserCenterRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->h:Lcom/xj/landscape/launcher/data/repository/UserCenterRepository;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->y()V

    return-void
.end method

.method public static final A(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getStatus()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N(Lcom/xj/common/data/model/NoDataResultEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->Q(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->A(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/common/data/model/NoDataResultEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->N(Lcom/xj/common/data/model/NoDataResultEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->L(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->H(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Lkotlin/jvm/functions/Function1;Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->u(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Lkotlin/jvm/functions/Function1;Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->x(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Lcom/xj/cloud/data/model/entity/UserTimeEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->s(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Lcom/xj/cloud/data/model/entity/UserTimeEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->J(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Lcom/xj/cloud/data/model/entity/UserTimeEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->f:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Lkotlin/jvm/functions/Function1;Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->g:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;->i(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->g:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/o;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/o;-><init>(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;->k(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->g:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/q;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/q;-><init>(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;->l(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final K(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->g:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/p;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/p;-><init>(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;->h(ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final M(II)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->g:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/u;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/vm/u;-><init>()V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p2}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;->n(Lkotlin/jvm/functions/Function1;ZI)V

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->i:Ljava/util/List;

    return-void
.end method

.method public final P(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->g:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/v;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/vm/v;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;->o(ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->g:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/n;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/n;-><init>(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;->d(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->h:Lcom/xj/landscape/launcher/data/repository/UserCenterRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/s;

    invoke-direct {v1, p0, p1}, Lcom/xj/landscape/launcher/vm/s;-><init>(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/repository/UserCenterRepository;->a(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->i:Ljava/util/List;

    return-object v0
.end method

.method public final w(II)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->g:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/t;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/t;-><init>(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;->e(IILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final y()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM$getGameCircleList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM$getGameCircleList$1;-><init>(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->g:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/r;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/r;-><init>(Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;->g(ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
