.class final Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->l(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Ljava/lang/String;)V
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
    c = "com.xj.module.steam.account.change.SteamChangeAccountViewModel$changeAccount$1"
    f = "SteamChangeAccountViewModel.kt"
    l = {
        0x36,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entity:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

.field label:I

.field final synthetic this$0:Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;",
            "Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->$entity:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iput-object p2, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->this$0:Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;

    iget-object v0, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->$entity:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v1, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->this$0:Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;-><init>(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput v4, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    iget-object v1, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->$entity:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u76f8\u540c\u8d26\u53f7"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->this$0:Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;

    invoke-virtual {p1}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;->s()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iget-object v1, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->$entity:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/standalone/steam/SteamAPI;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5207\u6362\u8d26\u6237\u7684\u767b\u5f55\u7ed3\u679c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;

    iget-object v1, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->$entity:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v2, p0, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1;->this$0:Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel$changeAccount$1$1;-><init>(ZLcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lcom/xj/module/steam/account/change/SteamChangeAccountViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v4, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
