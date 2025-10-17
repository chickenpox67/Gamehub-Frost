.class final Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/egggame/wxapi/WXEntryActivity;->K0(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
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
    c = "com.xiaoji.egggame.wxapi.WXEntryActivity$getWXUserInfo$1"
    f = "WXEntryActivity.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaoji/egggame/wxapi/WXEntryActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xiaoji/egggame/wxapi/WXEntryActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaoji/egggame/wxapi/WXEntryActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;->$code:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;->this$0:Lcom/xiaoji/egggame/wxapi/WXEntryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;

    iget-object v1, p0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;->$code:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;->this$0:Lcom/xiaoji/egggame/wxapi/WXEntryActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;-><init>(Ljava/lang/String;Lcom/xiaoji/egggame/wxapi/WXEntryActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->g:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v6, "http://127.0.0.1/sns/oauth2/access_token?appid=APPID&secret=SECRET&code=CODE&grant_type=authorization_code"

    const-string v7, "APPID"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;->d()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "SECRET"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;->$code:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v7, "CODE"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v8, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1$invokeSuspend$$inlined$Get$default$1;

    invoke-direct {v8, v2, v4, v4, v4}, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1$invokeSuspend$$inlined$Get$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v3, v0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;->label:I

    invoke-interface {v11, v0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v1}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lcom/xj/landscape/launcher/data/model/entity/WXnameValuePairs;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/data/model/entity/WXnameValuePairs;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/xiaoji/egggame/wxapi/WXEntryActivity$getWXUserInfo$1;->this$0:Lcom/xiaoji/egggame/wxapi/WXEntryActivity;

    new-instance v3, Lcom/xj/landscape/launcher/event/LoginWechatEvent;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/WXnameValuePairs;->getOpenid()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getOpenid(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/xj/landscape/launcher/event/LoginWechatEvent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v1, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
