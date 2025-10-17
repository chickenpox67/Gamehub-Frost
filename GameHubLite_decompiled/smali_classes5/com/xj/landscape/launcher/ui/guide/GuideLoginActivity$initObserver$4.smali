.class final Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->initObserver()V
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
        "Lcom/xj/landscape/launcher/event/LoginWechatEvent;",
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
    c = "com.xj.landscape.launcher.ui.guide.GuideLoginActivity$initObserver$4"
    f = "GuideLoginActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;->h(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->g2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request thirdLoginApi success ~~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/landscape/launcher/utils/LoginHolder;->a:Lcom/xj/landscape/launcher/utils/LoginHolder;

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/utils/LoginHolder;->b(Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;)V

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getMobile()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getThird_platform()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->h2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/router/RouterUtils;->p(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->g2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "request thirdLoginApi fail ~~~~"

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/landscape/launcher/event/LoginWechatEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/LoginWechatEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/LoginWechatEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/landscape/launcher/event/LoginWechatEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-direct {v0, v1, p3}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/landscape/launcher/event/LoginWechatEvent;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-virtual {v1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/GuideLoginVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/event/LoginWechatEvent;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/s4;

    invoke-direct {v3, p1, v2}, Lcom/xj/landscape/launcher/ui/guide/s4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {v1, v0, v3}, Lcom/xj/landscape/launcher/vm/GuideLoginVM;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
