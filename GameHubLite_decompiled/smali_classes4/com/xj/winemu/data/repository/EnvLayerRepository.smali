.class public final Lcom/xj/winemu/data/repository/EnvLayerRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/data/repository/IRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/winemu/data/repository/EnvLayerRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/data/repository/EnvLayerRepository;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendRequestArgs(Lcom/drake/net/request/BodyRequest;[Lkotlin/Pair;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/data/repository/IRepository$DefaultImpls;->a(Lcom/xj/winemu/data/repository/IRepository;Lcom/drake/net/request/BodyRequest;[Lkotlin/Pair;Z)V

    return-void
.end method

.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchComponentDetail$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchComponentDetail$2;-><init>(Lcom/xj/winemu/data/repository/EnvLayerRepository;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchComponentsByType$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchComponentsByType$2;-><init>(Lcom/xj/winemu/data/repository/EnvLayerRepository;IIILkotlin/coroutines/Continuation;)V

    invoke-static {v6, p4}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchContainers$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchContainers$2;-><init>(Lcom/xj/winemu/data/repository/EnvLayerRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchEnvTabs$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchEnvTabs$2;-><init>(Lcom/xj/winemu/data/repository/EnvLayerRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchFirmWareDetail$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchFirmWareDetail$2;-><init>(Lcom/xj/winemu/data/repository/EnvLayerRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchWineDetail$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchWineDetail$2;-><init>(Lcom/xj/winemu/data/repository/EnvLayerRepository;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/winemu/EmuComponents;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/data/repository/EnvLayerRepository;->j(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;-><init>(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lcom/xj/winemu/data/repository/EnvLayerRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
