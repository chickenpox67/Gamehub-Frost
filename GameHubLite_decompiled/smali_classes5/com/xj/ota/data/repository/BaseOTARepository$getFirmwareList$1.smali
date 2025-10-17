.class final Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/data/repository/BaseOTARepository;->getFirmwareList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.ota.data.repository.BaseOTARepository$getFirmwareList$1"
    f = "BaseOTARepository.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $beta:Z

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deviceName:Ljava/lang/String;

.field final synthetic $deviceVer:Ljava/lang/String;

.field final synthetic $latestVersion:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/ota/data/repository/BaseOTARepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/ota/data/repository/BaseOTARepository;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xj/ota/data/repository/BaseOTARepository;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$deviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->this$0:Lcom/xj/ota/data/repository/BaseOTARepository;

    iput-object p3, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$deviceVer:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$beta:Z

    iput-object p6, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$context:Landroid/content/Context;

    iput-boolean p7, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$latestVersion:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;ZLjava/lang/String;Lcom/xj/ota/data/repository/BaseOTARepository;Landroid/content/Context;ZLcom/drake/net/request/UrlRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->invokeSuspend$lambda$0(Ljava/lang/String;ZLjava/lang/String;Lcom/xj/ota/data/repository/BaseOTARepository;Landroid/content/Context;ZLcom/drake/net/request/UrlRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;ZLjava/lang/String;Lcom/xj/ota/data/repository/BaseOTARepository;Landroid/content/Context;ZLcom/drake/net/request/UrlRequest;)Lkotlin/Unit;
    .locals 2

    const-string v0, "ver"

    invoke-virtual {p6, v0, p0}, Lcom/drake/net/request/UrlRequest;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "0"

    const-string v0, "1"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string v1, "beta"

    invoke-virtual {p6, v1, p1}, Lcom/drake/net/request/UrlRequest;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p6, p2, p1}, Lcom/drake/net/request/UrlRequest;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lcom/xj/ota/data/repository/BaseOTARepository;->access$getVersionName(Lcom/xj/ota/data/repository/BaseOTARepository;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appver"

    invoke-virtual {p6, p2, p1}, Lcom/drake/net/request/UrlRequest;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    move-object p0, v0

    :cond_1
    const-string p1, "new_version"

    invoke-virtual {p6, p1, p0}, Lcom/drake/net/request/UrlRequest;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lang"

    invoke-virtual {p6, p1, p0}, Lcom/drake/net/request/UrlRequest;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "agreement"

    const-string p1, "6"

    invoke-virtual {p6, p0, p1}, Lcom/drake/net/request/UrlRequest;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "all_upgrade"

    const-string p1, "all"

    invoke-virtual {p6, p0, p1}, Lcom/drake/net/request/UrlRequest;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;

    iget-object v1, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$deviceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->this$0:Lcom/xj/ota/data/repository/BaseOTARepository;

    iget-object v3, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$deviceVer:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$beta:Z

    iget-object v6, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$context:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$latestVersion:Z

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;-><init>(Ljava/lang/String;Lcom/xj/ota/data/repository/BaseOTARepository;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$deviceName:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestFirmware deviceName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseOTARepository"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->this$0:Lcom/xj/ota/data/repository/BaseOTARepository;

    invoke-virtual {p1}, Lcom/xj/ota/data/repository/BaseOTARepository;->getURL_GET_FIRMWARE()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$deviceVer:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$beta:Z

    iget-object v7, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$deviceName:Ljava/lang/String;

    iget-object v8, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->this$0:Lcom/xj/ota/data/repository/BaseOTARepository;

    iget-object v9, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$context:Landroid/content/Context;

    iget-boolean v10, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$latestVersion:Z

    new-instance v1, Lcom/xj/ota/data/repository/b;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/xj/ota/data/repository/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/xj/ota/data/repository/BaseOTARepository;Landroid/content/Context;Z)V

    new-instance v9, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1$invokeSuspend$$inlined$Get$default$1;

    invoke-direct {v6, p1, v5, v1, v5}, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1$invokeSuspend$$inlined$Get$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->label:I

    invoke-interface {v9, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
