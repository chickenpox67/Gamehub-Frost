.class final Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->R1()V
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
    c = "com.xj.landscape.launcher.ui.guide.GuidePhoneValidateActivity$sendSms$1"
    f = "GuidePhoneValidateActivity.kt"
    l = {
        0x10e,
        0x110
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->h(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->A1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getPhone()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->C1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REGISTRY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "event"

    if-eqz v1, :cond_0

    const-string v1, "register"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->C1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CHANGE_BIND_PHONE"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "changemobile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "bindmobile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->A1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getZone()Ljava/lang/String;

    move-result-object p0

    const-string v1, "zone"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;

    invoke-direct {v0, v1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/g5;

    invoke-direct {v1, p1}, Lcom/xj/landscape/launcher/ui/guide/g5;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v3, v6}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/sms/send"

    invoke-direct {v7, v8, v6, v1, v6}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v3, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->B1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lcom/lxj/xpopup/core/BasePopupView;->r(J)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;->label:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->z1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    new-instance v1, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->A1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toJson(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
