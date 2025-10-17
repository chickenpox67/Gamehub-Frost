.class public final Lcom/xj/common/http/NetworkStatusDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/http/NetworkStatusDetector$Companion;,
        Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k:Lcom/xj/common/http/NetworkStatusDetector$Companion;

.field public static l:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/LiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/LiveData;

.field public f:Lkotlinx/coroutines/Job;

.field public g:Z

.field public final h:Lokhttp3/OkHttpClient;

.field public final i:Landroid/net/ConnectivityManager;

.field public final j:Lcom/xj/common/http/NetworkStatusDetector$networkCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/http/NetworkStatusDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/http/NetworkStatusDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/http/NetworkStatusDetector;->k:Lcom/xj/common/http/NetworkStatusDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/http/NetworkStatusDetector;->a:Landroid/content/Context;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/common/http/NetworkStatusDetector;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/xj/common/http/NetworkStatusDetector;->c:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/common/http/NetworkStatusDetector;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/xj/common/http/NetworkStatusDetector;->e:Landroidx/lifecycle/LiveData;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/http/NetworkStatusDetector;->h:Lokhttp3/OkHttpClient;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/xj/common/http/NetworkStatusDetector;->i:Landroid/net/ConnectivityManager;

    new-instance p1, Lcom/xj/common/http/NetworkStatusDetector$networkCallback$1;

    invoke-direct {p1, p0}, Lcom/xj/common/http/NetworkStatusDetector$networkCallback$1;-><init>(Lcom/xj/common/http/NetworkStatusDetector;)V

    iput-object p1, p0, Lcom/xj/common/http/NetworkStatusDetector;->j:Lcom/xj/common/http/NetworkStatusDetector$networkCallback$1;

    invoke-virtual {p0}, Lcom/xj/common/http/NetworkStatusDetector;->l()V

    invoke-virtual {p0}, Lcom/xj/common/http/NetworkStatusDetector;->o()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/common/http/NetworkStatusDetector;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/http/NetworkStatusDetector;->h:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/common/http/NetworkStatusDetector;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/http/NetworkStatusDetector;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/common/http/NetworkStatusDetector;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/http/NetworkStatusDetector;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/xj/common/http/NetworkStatusDetector;->l:Z

    return v0
.end method

.method public static final synthetic e(Lcom/xj/common/http/NetworkStatusDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/common/http/NetworkStatusDetector;->g:Z

    return p0
.end method

.method public static final synthetic f(Lcom/xj/common/http/NetworkStatusDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/http/NetworkStatusDetector;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/common/http/NetworkStatusDetector;->l:Z

    return-void
.end method

.method public static final synthetic h(Lcom/xj/common/http/NetworkStatusDetector;Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/http/NetworkStatusDetector;->r(Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;Z)V

    return-void
.end method


# virtual methods
.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/common/http/NetworkStatusDetector$checkConnectivity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/common/http/NetworkStatusDetector$checkConnectivity$2;-><init>(Lcom/xj/common/http/NetworkStatusDetector;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/common/http/NetworkStatusDetector$checkGoogleAccess$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/common/http/NetworkStatusDetector$checkGoogleAccess$2;-><init>(Lcom/xj/common/http/NetworkStatusDetector;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/http/NetworkStatusDetector;->q()V

    iget-object v0, p0, Lcom/xj/common/http/NetworkStatusDetector;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/xj/common/http/NetworkStatusDetector;->j:Lcom/xj/common/http/NetworkStatusDetector$networkCallback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v0, p0, Lcom/xj/common/http/NetworkStatusDetector;->h:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hans"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->CHINA_IP:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->UNKNOWN:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/xj/common/http/NetworkStatusDetector;->r(Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;Z)V

    return-void
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/common/http/NetworkStatusDetector;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/xj/common/http/NetworkStatusDetector;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    return v0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;

    iget v1, v0, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;-><init>(Lcom/xj/common/http/NetworkStatusDetector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/http/NetworkStatusDetector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/common/http/NetworkStatusDetector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/http/NetworkStatusDetector;->m()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->NO_NETWORK:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    invoke-virtual {p0, p1, v4}, Lcom/xj/common/http/NetworkStatusDetector;->r(Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iput-object p0, v0, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/common/http/NetworkStatusDetector;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->NO_NETWORK:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    invoke-virtual {v2, p1, v4}, Lcom/xj/common/http/NetworkStatusDetector;->r(Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iput-object v2, v0, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/common/http/NetworkStatusDetector$performNetworkCheck$1;->label:I

    invoke-virtual {v2, v0}, Lcom/xj/common/http/NetworkStatusDetector;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->VPN_ENABLED:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xj/common/http/NetworkStatusDetector;->r(Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;Z)V

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->CHINA_IP:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    invoke-virtual {v0, p1, v4}, Lcom/xj/common/http/NetworkStatusDetector;->r(Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;Z)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/http/NetworkStatusDetector;->i:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/xj/common/http/NetworkStatusDetector;->j:Lcom/xj/common/http/NetworkStatusDetector$networkCallback$1;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final p()V
    .locals 9

    iget-boolean v0, p0, Lcom/xj/common/http/NetworkStatusDetector;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/http/NetworkStatusDetector;->g:Z

    iget-object v1, p0, Lcom/xj/common/http/NetworkStatusDetector;->f:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/common/http/NetworkStatusDetector$startDetection$1;

    invoke-direct {v6, p0, v2}, Lcom/xj/common/http/NetworkStatusDetector$startDetection$1;-><init>(Lcom/xj/common/http/NetworkStatusDetector;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/http/NetworkStatusDetector;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/common/http/NetworkStatusDetector;->g:Z

    iget-object v0, p0, Lcom/xj/common/http/NetworkStatusDetector;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/xj/common/http/NetworkStatusDetector;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r(Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;Z)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/common/http/NetworkStatusDetector$updateStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/xj/common/http/NetworkStatusDetector$updateStatus$1;-><init>(ZLcom/xj/common/http/NetworkStatusDetector;Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
