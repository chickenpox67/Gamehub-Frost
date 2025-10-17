.class final Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->initObserver()V
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
        "Lcom/xj/landscape/launcher/event/UserManagerToggleCopyEvent;",
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
    c = "com.xj.landscape.launcher.ui.usercenter.UserCenterActivity$initObserver$2"
    f = "UserCenterActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->m(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->l(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->j(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->E1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->E1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/landscape/launcher/event/UserManagerToggleCopyEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/UserManagerToggleCopyEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/UserManagerToggleCopyEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/landscape/launcher/event/UserManagerToggleCopyEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/event/UserManagerToggleCopyEvent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/UserManagerToggleCopyEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    new-instance v1, Lcom/xj/landscape/launcher/ui/usercenter/z;

    invoke-direct {v1, p1}, Lcom/xj/landscape/launcher/ui/usercenter/z;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V

    invoke-virtual {p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->llauncher_setting_about_me_copy_info:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    new-instance v4, Lcom/xj/landscape/launcher/ui/usercenter/a0;

    invoke-direct {v4, v3}, Lcom/xj/landscape/launcher/ui/usercenter/a0;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V

    invoke-direct {p1, v1, v2, v4}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->F1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    new-instance v1, Lcom/xj/landscape/launcher/ui/usercenter/b0;

    invoke-direct {v1, p1, v0}, Lcom/xj/landscape/launcher/ui/usercenter/b0;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Ljava/util/List;)V

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v1}, Lcom/xj/common/concurrent/ExecutorUtils;->i(JLjava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
