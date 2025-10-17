.class final Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->X()V
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
        "Lcom/xj/landscape/launcher/event/OtherNotificationEvent;",
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
    c = "com.xj.landscape.launcher.ui.setting.tab.NotificationSettingFragment$initObserver$6"
    f = "NotificationSettingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;->this$0:Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/landscape/launcher/event/OtherNotificationEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/OtherNotificationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/OtherNotificationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/landscape/launcher/event/OtherNotificationEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;->this$0:Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;

    invoke-direct {p1, v0, p3}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/event/OtherNotificationEvent;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;->this$0:Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6$1;-><init>(Lcom/xj/landscape/launcher/event/OtherNotificationEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
