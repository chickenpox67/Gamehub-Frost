.class final Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->g2(Ljava/lang/String;)V
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
    c = "com.xj.landscape.launcher.ui.feedback.MyFeedbackActivity$startReply$3"
    f = "MyFeedbackActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->G1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->E1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->F1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
