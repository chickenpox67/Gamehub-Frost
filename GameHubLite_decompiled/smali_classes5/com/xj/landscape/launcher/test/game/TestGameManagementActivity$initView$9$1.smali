.class final Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->initView(Landroid/os/Bundle;)V
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
    c = "com.xj.landscape.launcher.test.game.TestGameManagementActivity$initView$9$1"
    f = "TestGameManagementActivity.kt"
    l = {
        0x7c,
        0x7d,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->this$0:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance p1, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->this$0:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput v4, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->this$0:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    invoke-static {v1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->z1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v3, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->label:I

    invoke-interface {p1, v1, v4, p0}, Lcom/xj/common/data/dao/GameLibraryDao;->updateDateAndLastLaunchedForPackageName(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1$1;

    iget-object v3, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->this$0:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1$1;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->i(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1$2;

    iget-object v3, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->this$0:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    invoke-direct {v1, v3}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1$2;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)V

    iput v2, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
