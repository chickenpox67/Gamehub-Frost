.class public final Lcom/xj/winemu/WinEmuDataService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/api/bean/IWinEmuDataService;


# annotations
.annotation runtime Lcom/therouter/inject/ServiceProvider;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/winemu/w;

    invoke-direct {v0}, Lcom/xj/winemu/w;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/WinEmuDataService;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Lcom/xj/winemu/data/repository/EnvLayerRepository;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/WinEmuDataService;->e()Lcom/xj/winemu/data/repository/EnvLayerRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lcom/xj/winemu/data/repository/EnvLayerRepository;
    .locals 1

    new-instance v0, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    invoke-direct {v0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/xj/winemu/WinEmuDataService;->c(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/xj/winemu/WinEmuDataService$fetchComponentsByType$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/winemu/WinEmuDataService$fetchComponentsByType$1;

    iget v1, v0, Lcom/xj/winemu/WinEmuDataService$fetchComponentsByType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/WinEmuDataService$fetchComponentsByType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/WinEmuDataService$fetchComponentsByType$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/winemu/WinEmuDataService$fetchComponentsByType$1;-><init>(Lcom/xj/winemu/WinEmuDataService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/winemu/WinEmuDataService$fetchComponentsByType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/WinEmuDataService$fetchComponentsByType$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/xj/winemu/WinEmuDataService;->d()Lcom/xj/winemu/data/repository/EnvLayerRepository;

    move-result-object p4

    iput v3, v0, Lcom/xj/winemu/WinEmuDataService$fetchComponentsByType$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;->c(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/xj/winemu/api/bean/EnvListData;

    invoke-virtual {p4}, Lcom/xj/winemu/api/bean/EnvListData;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p1, p2

    :cond_5
    return-object p1
.end method

.method public final d()Lcom/xj/winemu/data/repository/EnvLayerRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/WinEmuDataService;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    return-object v0
.end method
