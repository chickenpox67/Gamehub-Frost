.class final Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1$WhenMappings;
    }
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
    c = "com.xj.module_pcstream.activity.limelight.PcView$doPair$1$1"
    f = "PcView.kt"
    l = {
        0x14e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $computer:Lcom/streaming/nvstream/http/ComputerDetails;

.field final synthetic $message:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;


# direct methods
.method public constructor <init>(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/module_pcstream/activity/limelight/PcView;",
            "Lcom/streaming/nvstream/http/ComputerDetails;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iput-object p3, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$message:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->h(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pc_uuid"

    iget-object p0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v3, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$message:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;-><init>(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/streaming/nvstream/http/NvHTTP;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-virtual {p1, v3}, Lcom/xj/module_pcstream/activity/limelight/PcView;->C(Z)V

    new-instance p1, Lcom/streaming/nvstream/http/NvHTTP;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v1}, Lcom/streaming/utils/ServerHelper;->g(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v6

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v7, v1, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-static {v1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->i(Lcom/xj/module_pcstream/activity/limelight/PcView;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v9, v1, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-virtual {v1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->u()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/binding/PlatformBinding;->a(Landroid/content/Context;)Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/streaming/nvstream/http/NvHTTP;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Ljava/security/cert/X509Certificate;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvHTTP;->v()Lcom/streaming/nvstream/http/PairingManager$PairState;

    move-result-object v1

    sget-object v5, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne v1, v5, :cond_2

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$message:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_3

    :cond_2
    const-string v1, "before-------------\u751f\u6210PIN\u7801"

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    new-instance v5, Lcom/xj/module_pcstream/activity/limelight/i;

    invoke-direct {v5, v1}, Lcom/xj/module_pcstream/activity/limelight/i;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v7, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/user/buildPcPin"

    invoke-direct {v7, v8, v2, v5, v2}, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/xj/module_pcstream/mode/entity/PinCodeEntity;

    const-string v1, "after-------------\u751f\u6210PIN\u7801"

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const-string v1, "\u751f\u6210PIN\u7801\u5931\u8d25"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/PinCodeEntity;->getPc_pin()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/PinCodeEntity;->getPc_pin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvHTTP;->x()Lcom/streaming/nvstream/http/PairingManager;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/streaming/nvstream/http/NvHTTP;->A(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/streaming/nvstream/http/PairingManager;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/streaming/nvstream/http/PairingManager$PairState;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, v3, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$message:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$message:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-static {p1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->i(Lcom/xj/module_pcstream/activity/limelight/PcView;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->c(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p1

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/PairingManager;->i()Ljava/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-static {p1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->i(Lcom/xj/module_pcstream/activity/limelight/PcView;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$message:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->u()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pair_already_in_progress:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$message:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->u()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pair_pc_ingame:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->u()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pair_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->$message:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->u()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pair_incorrect_pin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
