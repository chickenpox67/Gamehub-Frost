.class final Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.module_pcstream.activity.PcStreamAddGameSelectPathActivity$initObserver$1$2"
    f = "PcStreamAddGameSelectPathActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $computer:Lcom/streaming/nvstream/http/ComputerDetails;

.field final synthetic $query:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streaming/nvstream/http/ComputerDetails;",
            "Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    iput-object p3, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->$query:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->$query:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/streaming/nvstream/http/NvHTTP;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v0}, Lcom/streaming/utils/ServerHelper;->g(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v2

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v3, v0, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    iget-object v5, v0, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    invoke-static {v0}, Lcom/streaming/binding/PlatformBinding;->a(Landroid/content/Context;)Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    move-result-object v6

    const-string v4, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/streaming/nvstream/http/NvHTTP;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Ljava/security/cert/X509Certificate;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->$query:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/streaming/nvstream/http/NvHTTP;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xj/module_pcstream/utils/PcStreamXmlPullParserUtils;->a:Lcom/xj/module_pcstream/utils/PcStreamXmlPullParserUtils;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/utils/PcStreamXmlPullParserUtils;->b(Ljava/io/Reader;)Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->getStatus_code()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->w1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    invoke-static {v0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->v1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    invoke-static {v0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->v1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->getXmlFileEntityList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
