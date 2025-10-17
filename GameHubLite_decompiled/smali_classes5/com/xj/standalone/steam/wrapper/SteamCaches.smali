.class public final Lcom/xj/standalone/steam/wrapper/SteamCaches;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/wrapper/SteamCaches;

    invoke-direct {v0}, Lcom/xj/standalone/steam/wrapper/SteamCaches;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/wrapper/SteamCaches;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/wrapper/SteamCaches;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/wrapper/SteamCaches;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/wrapper/SteamCaches;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Lcom/xj/standalone/steam/wrapper/SteamCaches;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "<get-values>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->getAppId()I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->getInfo()Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p2, Lcom/xj/standalone/steam/wrapper/SteamCaches;->d:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_4

    move-object v1, v0

    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/standalone/steam/wrapper/SteamCaches$getAppInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getAppInfo$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getAppInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getAppInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getAppInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/wrapper/SteamCaches$getAppInfo$1;-><init>(Lcom/xj/standalone/steam/wrapper/SteamCaches;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getAppInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getAppInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getAppInfo$1;->I$0:I

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput p2, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getAppInfo$1;->I$0:I

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getAppInfo$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->e(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->getAppId()I

    move-result v1

    if-ne v1, p2, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    check-cast v0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->getInfo()Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final d(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;-><init>(Lcom/xj/standalone/steam/wrapper/SteamCaches;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;->I$0:I

    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/wrapper/SteamCaches;

    iget-object v0, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;->I$0:I

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenseApp$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->e(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->getAppId()I

    move-result v3

    if-ne v3, p2, :cond_4

    move-object v1, v2

    :cond_5
    check-cast v1, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLicenseApp("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/standalone/steam/wrapper/SteamCaches;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLicenseApps("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/standalone/steam/wrapper/SteamCaches;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLicenses("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenses$3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/standalone/steam/wrapper/SteamCaches$getLicenses$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;-><init>(Lcom/xj/standalone/steam/wrapper/SteamCaches;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;->I$0:I

    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/wrapper/SteamCaches;

    iget-object v0, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;->I$0:I

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGame$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->i(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getAppid()I

    move-result v3

    if-ne v3, p2, :cond_4

    move-object v1, v2

    :cond_5
    check-cast v1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOwnGames("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGames$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGames$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGames$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGames$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGames$1;-><init>(Lcom/xj/standalone/steam/wrapper/SteamCaches;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGames$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGames$1;->J$0:J

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGames$3$gamesOfDb$1;

    invoke-direct {v2, v4, v5, p2}, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGames$3$gamesOfDb$1;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-wide v4, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGames$1;->J$0:J

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$getOwnGames$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v0, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserOwnGameCache("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "), cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOwnGames("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not get cache: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final k(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object p2, Lcom/xj/standalone/steam/wrapper/SteamCaches;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/standalone/steam/wrapper/SteamCaches;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m(Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p3, Lcom/xj/standalone/steam/wrapper/SteamCaches;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/wrapper/SteamCaches$setLicenses$3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/xj/standalone/steam/wrapper/SteamCaches$setLicenses$3;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$1;-><init>(Lcom/xj/standalone/steam/wrapper/SteamCaches;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOwnGames error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
