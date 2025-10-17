.class final Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.module.steam.account.change.SteamChangeAccountViewModel$changeAccount$1$1"
    f = "SteamChangeAccountViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entity:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

.field final synthetic $isChanged:Z

.field label:I

.field final synthetic this$0:Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;


# direct methods
.method public constructor <init>(ZLcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;",
            "Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->$isChanged:Z

    iput-object p2, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->$entity:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iput-object p3, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->this$0:Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;

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

    new-instance p1, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;

    iget-boolean v0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->$isChanged:Z

    iget-object v1, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->$entity:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v2, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->this$0:Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;-><init>(ZLcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->$isChanged:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iget-object v1, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->$entity:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iput v2, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/xj/standalone/steam/SteamAPI;->j0(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lcom/xj/steam/api/bean/SteamChangeAccountEvent;

    invoke-direct {p1}, Lcom/xj/steam/api/bean/SteamChangeAccountEvent;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    iget-object p1, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->this$0:Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;

    invoke-virtual {p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->s()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;->$isChanged:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
