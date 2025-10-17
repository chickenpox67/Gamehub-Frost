.class public final Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/base/base/viewmodel/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;->a:Lcom/xj/base/base/viewmodel/BaseViewModel;

    return-void
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0xa

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;->a(IIILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;
    .locals 8

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;->a:Lcom/xj/base/base/viewmodel/BaseViewModel;

    new-instance v7, Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository$getOrderList$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository$getOrderList$1;-><init>(Lkotlin/jvm/functions/Function1;IIILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v7, p1, p2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;
    .locals 3

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;->a:Lcom/xj/base/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository$getUserTimeLogList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository$getUserTimeLogList$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    return-object p1
.end method
