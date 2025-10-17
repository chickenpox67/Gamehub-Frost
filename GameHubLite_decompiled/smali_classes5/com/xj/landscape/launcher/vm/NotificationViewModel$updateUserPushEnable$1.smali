.class final Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/vm/NotificationViewModel;->o(Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1$WhenMappings;
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
    c = "com.xj.landscape.launcher.vm.NotificationViewModel$updateUserPushEnable$1"
    f = "NotificationViewModel.kt"
    l = {
        0x27,
        0x28,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $enable:Z

.field final synthetic $type:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/vm/NotificationViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;Lcom/xj/landscape/launcher/vm/NotificationViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;",
            "Lcom/xj/landscape/launcher/vm/NotificationViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->$type:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    iput-object p2, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationViewModel;

    iput-boolean p3, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->$enable:Z

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

    new-instance p1, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->$type:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationViewModel;

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->$enable:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;-><init>(Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;Lcom/xj/landscape/launcher/vm/NotificationViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->$type:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    sget-object v1, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationViewModel;

    invoke-static {p1}, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->i(Lcom/xj/landscape/launcher/vm/NotificationViewModel;)Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;

    move-result-object p1

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->$enable:Z

    iput v2, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationViewModel;

    invoke-static {p1}, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->i(Lcom/xj/landscape/launcher/vm/NotificationViewModel;)Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;

    move-result-object p1

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->$enable:Z

    iput v3, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationViewModel;

    invoke-static {p1}, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->i(Lcom/xj/landscape/launcher/vm/NotificationViewModel;)Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;

    move-result-object p1

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->$enable:Z

    iput v4, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationViewModel;

    invoke-static {v0}, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->k(Lcom/xj/landscape/launcher/vm/NotificationViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;->$type:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
