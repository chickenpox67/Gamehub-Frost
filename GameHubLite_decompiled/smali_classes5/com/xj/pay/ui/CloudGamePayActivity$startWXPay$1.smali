.class final Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/pay/ui/CloudGamePayActivity;->y2(Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;)V
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
    c = "com.xj.pay.ui.CloudGamePayActivity$startWXPay$1"
    f = "CloudGamePayActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;

.field final synthetic $wxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field label:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/opensdk/openapi/IWXAPI;",
            "Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;->$wxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iput-object p2, p0, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;->$info:Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;->$wxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;->$info:Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;-><init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;->$info:Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;

    sget-object v1, Lcom/xj/pay/config/PayApi;->a:Lcom/xj/pay/config/PayApi;

    invoke-virtual {v1}, Lcom/xj/pay/config/PayApi;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;->getPrepayId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;->getNonceStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;->getPackageValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;->getSign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;->$wxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
