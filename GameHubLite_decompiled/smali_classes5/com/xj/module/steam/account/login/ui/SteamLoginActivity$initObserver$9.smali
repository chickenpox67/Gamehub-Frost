.class final Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->initObserver()V
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
        "Lcom/xj/steam/api/bean/SteamSessionEvent;",
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
    c = "com.xj.module.steam.account.login.ui.SteamLoginActivity$initObserver$9"
    f = "SteamLoginActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;


# direct methods
.method public constructor <init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->this$0:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/steam/api/bean/SteamSessionEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/steam/api/bean/SteamSessionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/steam/api/bean/SteamSessionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/steam/api/bean/SteamSessionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;

    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->this$0:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/steam/api/bean/SteamSessionEvent;

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamSessionEvent;->getType()Lcom/xj/steam/api/bean/SteamSessionCBType;

    move-result-object v0

    sget-object v1, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_LOGGED_ON:Lcom/xj/steam/api/bean/SteamSessionCBType;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamSessionEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lkotlin/Pair;

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->this$0:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object p1, p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->verificationCodeView:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;

    const-string v0, "verificationCodeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->this$0:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object p1, p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->deviceConfirmationView:Lcom/xj/module/steam/account/login/ui/SteamDeviceConfirmationView;

    const-string v0, "deviceConfirmationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    iget-object p1, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->this$0:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;

    invoke-static {p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->B1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->this$0:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;

    invoke-static {p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->B1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    const/16 p1, 0x2d

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v2}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->s(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "onLoggedOn \u767b\u5f55\u8d85\u65f6\uff0c\u5f53\u524d\u767b\u5f55\u8bf7\u6c42\u5df2\u5931\u6548"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->this$0:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->isFragmentStateSaved()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->this$0:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;

    invoke-static {p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->D1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;->this$0:Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->C1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Z)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
