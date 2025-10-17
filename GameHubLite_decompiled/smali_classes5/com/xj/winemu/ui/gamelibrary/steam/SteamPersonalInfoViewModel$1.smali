.class final Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;-><init>()V
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
    c = "com.xj.winemu.ui.gamelibrary.steam.SteamPersonalInfoViewModel$1"
    f = "SteamPersonalInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

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

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-direct {v0, v1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/steam/api/bean/SteamAccount;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->invoke(Lcom/xj/steam/api/bean/SteamAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/steam/api/bean/SteamAccount;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->p()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/xj/steam/api/bean/SteamAccount;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subjectCurLoginAccount newAccount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", oldAccount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SteamPersonalInfo"

    invoke-static {v3, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/xj/steam/api/bean/SteamAccount;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/xj/steam/api/bean/SteamAccount;->getPlayTime()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getPlayTime()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/xj/steam/api/bean/SteamAccount;->getGameNum()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getGameNum()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountValue()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {v2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->p()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v2

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->o(Ljava/lang/Object;)V

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountName()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->s()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->o()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountValue()D

    move-result-wide v4

    double-to-float p1, v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_6

    move-object v1, p1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {p1}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->w()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {p1}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->q()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {p1, v2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->C(Z)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
