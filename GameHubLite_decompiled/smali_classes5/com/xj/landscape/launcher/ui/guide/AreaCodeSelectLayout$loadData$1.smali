.class final Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->u()V
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
    c = "com.xj.landscape.launcher.ui.guide.AreaCodeSelectLayout$loadData$1"
    f = "AreaCodeSelectLayout.kt"
    l = {
        0xcd,
        0xe1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sideList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->$list:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->$sideList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->invokeSuspend$lambda$0(Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->$list:Ljava/util/List;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->$sideList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/h;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/ui/guide/h;-><init>()V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v8, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$invokeSuspend$$inlined$Post$default$1;

    const-string v7, "user/getMobileCode"

    invoke-direct {v8, v7, v4, p1, v4}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v5, 0xc8

    if-ne p1, v5, :cond_4

    const-string p1, "data"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->getMSp()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->getKEY_AREA_CODE_LIST()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->getMSp()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->getKEY_AREA_CODE_LIST()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->getMSp()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->getKEY_AREA_CODE_LIST()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u533a\u53f7\u5217\u8868\u6570\u636e\u89e3\u6790\u5f02\u5e38 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->getMSp()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->getKEY_AREA_CODE_LIST()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->getMSp()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->getKEY_AREA_CODE_LIST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->$list:Ljava/util/List;

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->$sideList:Ljava/util/List;

    invoke-static {p1, v1, v3, v5}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->j(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->$list:Ljava/util/List;

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->$sideList:Ljava/util/List;

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-direct {v1, v3, v5, v6, v4}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
