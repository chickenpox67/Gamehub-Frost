.class final Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/common/event/SendJumpToUserPage;",
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
    c = "com.xj.landscape.launcher.ui.notification.NotificationFragment$initObserver$5"
    f = "NotificationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$5;->this$0:Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/common/event/SendJumpToUserPage;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/event/SendJumpToUserPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/event/SendJumpToUserPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/common/event/SendJumpToUserPage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$5;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$5;->this$0:Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;

    invoke-direct {p1, v0, p3}, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$5;-><init>(Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$5;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/event/SendJumpToUserPage;

    sget-object v0, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->e:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$Companion;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$5;->this$0:Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/event/SendJumpToUserPage;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$Companion;->b(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
