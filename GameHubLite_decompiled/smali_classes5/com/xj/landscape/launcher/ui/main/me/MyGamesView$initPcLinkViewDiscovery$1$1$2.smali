.class final Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->e0(Lcom/streaming/nvstream/http/ComputerDetails;)V
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
    c = "com.xj.landscape.launcher.ui.main.me.MyGamesView$initPcLinkViewDiscovery$1$1$2"
    f = "MyGamesView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $co:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

.field final synthetic $computerDetails:Lcom/streaming/nvstream/http/ComputerDetails;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;",
            "Lcom/streaming/nvstream/http/ComputerDetails;",
            "Lcom/xj/module_pcstream/mode/entity/MyComputerObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->$computerDetails:Lcom/streaming/nvstream/http/ComputerDetails;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->$co:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->$computerDetails:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->$co:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->N(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->$computerDetails:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->$co:Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iput-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    sget-object v2, Lcom/xj/common/data/list/TopPlatFormType;->PCLink:Lcom/xj/common/data/list/TopPlatFormType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->C0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/data/list/TopPlatFormType;ZZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
