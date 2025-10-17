.class final Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.module_pcstream.activity.PcStreamAddGameActivity$initObserver$8$1$1"
    f = "PcStreamAddGameActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $addGameEntity:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $computer:Lcom/streaming/nvstream/http/ComputerDetails;

.field final synthetic $gameName:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streaming/nvstream/http/ComputerDetails;",
            "Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    iput-object p3, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->$gameName:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->$addGameEntity:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    iget-object v3, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->$path:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->$gameName:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->$addGameEntity:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/streaming/nvstream/http/NvHTTP;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v0}, Lcom/streaming/utils/ServerHelper;->g(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v2

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v3, v0, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    iget-object v5, v0, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    invoke-static {v0}, Lcom/streaming/binding/PlatformBinding;->a(Landroid/content/Context;)Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    move-result-object v6

    const-string v4, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/streaming/nvstream/http/NvHTTP;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Ljava/security/cert/X509Certificate;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    sget-object v0, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v0}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/xj/module_pcstream/mode/entity/AddGameEntity;

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->$path:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->$gameName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/xj/module_pcstream/mode/entity/AddGameEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/streaming/nvstream/http/NvHTTP;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;->$addGameEntity:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lcom/xj/module_pcstream/utils/PcStreamXmlPullParserUtils;->a:Lcom/xj/module_pcstream/utils/PcStreamXmlPullParserUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/utils/PcStreamXmlPullParserUtils;->a(Ljava/lang/String;)Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
