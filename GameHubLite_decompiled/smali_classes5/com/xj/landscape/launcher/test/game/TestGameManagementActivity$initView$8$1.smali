.class final Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;
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
    c = "com.xj.landscape.launcher.test.game.TestGameManagementActivity$initView$8$1"
    f = "TestGameManagementActivity.kt"
    l = {
        0x66,
        0x67
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
            "Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->this$0:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance p1, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->this$0:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput v3, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v3

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->this$0:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->z1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v2, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->deleteByPackageName$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->this$0:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->A1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "delete success"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string v0, "\u5220\u9664\u6210\u529f"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->this$0:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->A1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "delete failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string v0, "\u5220\u9664\u5931\u8d25"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;->this$0:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->A1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete screen record: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u79fb\u51fa\u6e38\u620f\u5e93\u5f02\u5e38\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
