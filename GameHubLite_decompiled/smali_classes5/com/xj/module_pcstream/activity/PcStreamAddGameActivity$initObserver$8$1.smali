.class final Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->initObserver()V
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
    c = "com.xj.module_pcstream.activity.PcStreamAddGameActivity$initObserver$8$1"
    f = "PcStreamAddGameActivity.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameName:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;


# direct methods
.method public constructor <init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->$gameName:Ljava/lang/String;

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

    new-instance p1, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->$gameName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;->a:Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;->b()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->pc_add_failed_device_offline:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    new-instance v1, Lcom/xj/module_pcstream/view/PcStreamLoadingDialog;

    sget v3, Lcom/xj/language/R$string;->pc_adding_game:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/xj/module_pcstream/view/PcStreamLoadingDialog;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->P1(Lcom/xj/module_pcstream/view/PcStreamLoadingDialog;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->E1()Lcom/xj/module_pcstream/view/PcStreamLoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "PcStreamLoadingDialog"

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v10, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;

    iget-object v5, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    iget-object v6, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->$path:Ljava/lang/String;

    iget-object v7, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->$gameName:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1$1;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->label:I

    invoke-static {v1, v10, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;->E1()Lcom/xj/module_pcstream/view/PcStreamLoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "200"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcom/xj/module_pcstream/event/AddGameEvent;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/xj/module_pcstream/event/AddGameEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity$initObserver$8$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->pc_add_failed:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
