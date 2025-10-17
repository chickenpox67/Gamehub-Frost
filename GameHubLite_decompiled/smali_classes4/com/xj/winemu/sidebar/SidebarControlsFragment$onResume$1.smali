.class final Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/sidebar/SidebarControlsFragment;->onResume()V
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
    c = "com.xj.winemu.sidebar.SidebarControlsFragment$onResume$1"
    f = "SidebarControlsFragment.kt"
    l = {
        0x24d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/sidebar/SidebarControlsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

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

    new-instance p1, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-static {p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->M0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->O(Z)V

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-static {p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->M0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-static {v3}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->K0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->s(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->Q0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-static {p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->J0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curProfile = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mInputControlsManager"

    invoke-static {v3, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-static {p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->J0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-static {p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->M0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    move-result-object v3

    iget-object v5, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-static {v5}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->K0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->r(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->Q0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    :cond_5
    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-static {p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->J0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1$1$1;

    invoke-direct {v5, v3, p1, v1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1$1$1;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
