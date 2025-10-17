.class final Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/xj/steam/api/bean/SteamAccount;",
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
    c = "com.xj.landscape.launcher.ui.steam.SteamHomeViewModel$1$1"
    f = "SteamHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/xj/steam/api/bean/SteamAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/steam/api/bean/SteamAccount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/steam/api/bean/SteamAccount;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->invoke(Lcom/xj/steam/api/bean/SteamAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/steam/api/bean/SteamAccount;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->p(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-static {v2, p1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->t(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lcom/xj/steam/api/bean/SteamAccount;)Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getUserAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getUserAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getPlayTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getPlayTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getGameNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getGameNum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getAccountValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getAccountValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->p(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subjectCurLoginAccount new account: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SteamHomeViewModel"

    invoke-static {v2, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->n(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->s(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlinx/coroutines/Job;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->r(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v3, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1$2;

    invoke-direct {v3, p1, v1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1$1$2;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v2, v1}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->s(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlinx/coroutines/Job;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
