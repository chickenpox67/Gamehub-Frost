.class public final Lcom/xj/pay/vm/CloudGamePayViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/pay/data/repository/CloudGamePayRepository;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/pay/data/repository/CloudGamePayRepository;

    invoke-direct {v0, p0}, Lcom/xj/pay/data/repository/CloudGamePayRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/pay/vm/CloudGamePayViewModel;->a:Lcom/xj/pay/data/repository/CloudGamePayRepository;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/pay/vm/CloudGamePayViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/pay/vm/CloudGamePayViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/pay/vm/CloudGamePayViewModel;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public static synthetic i(Lcom/xj/pay/vm/CloudGamePayViewModel;Ljava/lang/String;Lcom/xj/pay/data/model/entity/OrderEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pay/vm/CloudGamePayViewModel;->l(Lcom/xj/pay/vm/CloudGamePayViewModel;Ljava/lang/String;Lcom/xj/pay/data/model/entity/OrderEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/pay/vm/CloudGamePayViewModel;Lcom/xj/pay/data/model/entity/GoodsListEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/vm/CloudGamePayViewModel;->o(Lcom/xj/pay/vm/CloudGamePayViewModel;Lcom/xj/pay/data/model/entity/GoodsListEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/xj/pay/vm/CloudGamePayViewModel;Ljava/lang/String;Lcom/xj/pay/data/model/entity/OrderEntity;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$orderNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/pay/data/model/entity/OrderEntity;->getOrder_info()Lcom/xj/pay/data/model/entity/OrderInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/pay/data/model/entity/OrderInfoEntity;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/pay/vm/CloudGamePayViewModel$checkOrder$1$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/xj/pay/vm/CloudGamePayViewModel$checkOrder$1$1;-><init>(Lcom/xj/pay/vm/CloudGamePayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/pay/vm/CloudGamePayViewModel;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p2}, Lcom/xj/pay/data/model/entity/OrderEntity;->getOrder_info()Lcom/xj/pay/data/model/entity/OrderInfoEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/pay/vm/CloudGamePayViewModel;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xa

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/pay/vm/CloudGamePayViewModel;->m(II)V

    return-void
.end method

.method public static final o(Lcom/xj/pay/vm/CloudGamePayViewModel;Lcom/xj/pay/data/model/entity/GoodsListEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/pay/vm/CloudGamePayViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/pay/vm/CloudGamePayViewModel;->a:Lcom/xj/pay/data/repository/CloudGamePayRepository;

    new-instance v1, Lcom/xj/pay/vm/a;

    invoke-direct {v1, p0, p1}, Lcom/xj/pay/vm/a;-><init>(Lcom/xj/pay/vm/CloudGamePayViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/pay/data/repository/CloudGamePayRepository;->getOrderInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final m(II)V
    .locals 6

    iget-object v0, p0, Lcom/xj/pay/vm/CloudGamePayViewModel;->a:Lcom/xj/pay/data/repository/CloudGamePayRepository;

    new-instance v3, Lcom/xj/pay/vm/b;

    invoke-direct {v3, p0}, Lcom/xj/pay/vm/b;-><init>(Lcom/xj/pay/vm/CloudGamePayViewModel;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/pay/data/repository/CloudGamePayRepository;->getGoodsList$default(Lcom/xj/pay/data/repository/CloudGamePayRepository;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/pay/vm/CloudGamePayViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/pay/vm/CloudGamePayViewModel;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method
