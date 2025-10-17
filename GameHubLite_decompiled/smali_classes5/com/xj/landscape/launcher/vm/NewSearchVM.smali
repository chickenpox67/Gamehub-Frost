.class public final Lcom/xj/landscape/launcher/vm/NewSearchVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/utils/pager/Pager;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/pager/PagerImpl;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final e:Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;

.field public f:Z

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/common/utils/pager/PagerImpl;

    invoke-direct {v0}, Lcom/xj/common/utils/pager/PagerImpl;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->e:Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->g:Ljava/util/List;

    return-void
.end method

.method public static final A(Lcom/xj/landscape/launcher/vm/NewSearchVM;Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->f:Z

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Lcom/xj/landscape/launcher/vm/NewSearchVM;Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->f:Z

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/vm/NewSearchVM;Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->C(Lcom/xj/landscape/launcher/vm/NewSearchVM;Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/vm/NewSearchVM;Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->A(Lcom/xj/landscape/launcher/vm/NewSearchVM;Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/vm/NewSearchVM;Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->o(Lcom/xj/landscape/launcher/vm/NewSearchVM;Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/vm/NewSearchVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->q(Lcom/xj/landscape/launcher/vm/NewSearchVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/landscape/launcher/vm/NewSearchVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->y(Lcom/xj/landscape/launcher/vm/NewSearchVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/xj/landscape/launcher/vm/NewSearchVM;Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->f:Z

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/xj/landscape/launcher/vm/NewSearchVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Lcom/xj/landscape/launcher/vm/NewSearchVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;III)V
    .locals 10

    const-string v0, "keyWords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/common/utils/pager/Pager$DefaultImpls;->c(Lcom/xj/common/utils/pager/Pager;IILjava/lang/Object;)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->e:Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;

    new-instance v4, Lcom/xj/landscape/launcher/vm/b0;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/vm/b0;-><init>(Lcom/xj/landscape/launcher/vm/NewSearchVM;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->a()I

    move-result v8

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIII)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->g:Ljava/util/List;

    return-void
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0}, Lcom/xj/common/utils/pager/PagerImpl;->a()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/pager/PagerImpl;->b(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-interface {v0}, Lcom/xj/common/utils/pager/Pager;->d()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/pager/PagerImpl;->e(I)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0}, Lcom/xj/common/utils/pager/PagerImpl;->g()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;III)V
    .locals 8

    const-string v0, "keyWords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->e:Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;

    new-instance v2, Lcom/xj/landscape/launcher/vm/d0;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/vm/d0;-><init>(Lcom/xj/landscape/launcher/vm/NewSearchVM;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->a()I

    move-result v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIII)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->e:Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/e0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/e0;-><init>(Lcom/xj/landscape/launcher/vm/NewSearchVM;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;->a(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->f:Z

    return v0
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "keyWords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->z(Ljava/lang/String;III)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u6211\u5269\u4f59\u4e0d\u591f30\u6761\u4e86\uff0c\u8fd8\u6709\u66f4\u591a\uff0c\u8bf7\u6c42\u4e0b\u4e00\u9875"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u6211\u8fd8\u6709\u5f88\u591a\u6761"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->r()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u6ca1\u8fd8\u6709\u66f4\u591a\u4e86\uff0c\u4e5f\u6ca1\u6709\u591a\u4f59\u5185\u5bb9\u4e86"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->g:Ljava/util/List;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->e:Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/f0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/f0;-><init>(Lcom/xj/landscape/launcher/vm/NewSearchVM;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;->b(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final z(Ljava/lang/String;III)V
    .locals 10

    const-string v0, "keyWords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/common/utils/pager/Pager$DefaultImpls;->a(Lcom/xj/common/utils/pager/Pager;IILjava/lang/Object;)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/vm/NewSearchVM;->e:Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;

    new-instance v4, Lcom/xj/landscape/launcher/vm/c0;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/vm/c0;-><init>(Lcom/xj/landscape/launcher/vm/NewSearchVM;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/NewSearchVM;->a()I

    move-result v8

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIII)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
