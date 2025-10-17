.class final Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.pcvirtualbtn.ControlsProfileListActivity$loadProfilesList$1$1"
    f = "ControlsProfileListActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;


# direct methods
.method public constructor <init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->this$0:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

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

    new-instance p1, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->this$0:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    invoke-direct {p1, v0, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->label:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->this$0:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->V1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    move-result-object p1

    const-string v0, "inputControlsManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->O(Z)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->this$0:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->V1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->w()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->this$0:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    invoke-static {v2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->T1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->this$0:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-static {v2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->X1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Z

    move-result v4

    const/16 v5, 0x64

    if-eqz v4, :cond_4

    iget v4, v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    if-ne v4, v5, :cond_8

    invoke-static {v2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->T1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g:Ljava/util/List;

    const-string v6, "DEFAULT_PROFILE_ID_LIST"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v5, :cond_5

    :goto_2
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget v4, v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->T1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    invoke-virtual {v3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->U1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->T1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->this$0:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->this$0:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->W1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_f

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->this$0:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->V1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_b
    invoke-virtual {v3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->w()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "getProfiles(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1$1;->this$0:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget v5, v5, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v3}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->U1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->q(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_c

    move-object v1, v4

    :cond_d
    check-cast v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v1, :cond_e

    iget v2, v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    :cond_e
    invoke-static {p1, v2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->Z1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;I)V

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_10
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
