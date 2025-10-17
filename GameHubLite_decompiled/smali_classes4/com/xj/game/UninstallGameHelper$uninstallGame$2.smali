.class final Lcom/xj/game/UninstallGameHelper$uninstallGame$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/UninstallGameHelper;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.game.UninstallGameHelper$uninstallGame$2"
    f = "UninstallGameHelper.kt"
    l = {
        0x5d,
        0x63,
        0x66,
        0x68,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $alsoRemoveFromGameLib:Z

.field final synthetic $gameSrvId:Ljava/lang/String;

.field final synthetic $localPcEmuGameId:Ljava/lang/String;

.field final synthetic $steamAppId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/UninstallGameHelper$uninstallGame$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$gameSrvId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$localPcEmuGameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$steamAppId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$alsoRemoveFromGameLib:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;

    iget-object v1, p0, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$gameSrvId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$localPcEmuGameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$steamAppId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$alsoRemoveFromGameLib:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v12, "UninstallGameHelper"

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v2, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_2
    iget-object v1, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v2, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->Z$0:Z

    iget-object v3, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v4, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v3

    move-object v15, v4

    move-object v3, v6

    :goto_0
    move-object v6, v5

    goto/16 :goto_3

    :cond_4
    iget-boolean v1, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->Z$0:Z

    iget-object v4, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v14, v4

    move-object/from16 v4, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v7, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$gameSrvId:Ljava/lang/String;

    iget-object v6, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$localPcEmuGameId:Ljava/lang/String;

    iget-object v5, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$steamAppId:Ljava/lang/String;

    iget-boolean v1, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$alsoRemoveFromGameLib:Z

    :try_start_5
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_6

    move-object v14, v7

    goto :goto_1

    :cond_6
    move-object v14, v6

    :goto_1
    if-nez v14, :cond_7

    const-string v14, ""

    :cond_7
    sget-object v15, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    iput-object v7, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$3:Ljava/lang/Object;

    iput-boolean v1, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->Z$0:Z

    iput v4, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->label:I

    invoke-virtual {v15, v7, v6, v5, v8}, Lcom/xj/game/UninstallGameHelper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const-string v15, "uninstallGame \u5378\u8f7d\u6e38\u620f"

    invoke-static {v12, v15}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    sget-object v15, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    iput-object v7, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$4:Ljava/lang/Object;

    iput-boolean v1, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->Z$0:Z

    iput v3, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->label:I

    invoke-virtual {v15, v14, v8}, Lcom/xj/game/UninstallGameHelper;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v3, v6

    move-object v15, v14

    move-object v14, v4

    goto :goto_0

    :goto_3
    if-eqz v1, :cond_c

    sget-object v1, Lcom/xj/common/utils/GameLibraryTableHelper;->a:Lcom/xj/common/utils/GameLibraryTableHelper;

    iput-object v6, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$0:Ljava/lang/Object;

    iput-object v15, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$2:Ljava/lang/Object;

    iput-object v13, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$4:Ljava/lang/Object;

    iput v2, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->label:I

    const/4 v4, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v2, v7

    move-object/from16 v5, p0

    move-object/from16 v18, v6

    move/from16 v6, v16

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/GameLibraryTableHelper;->m(Lcom/xj/common/utils/GameLibraryTableHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v18

    :goto_4
    move-object v14, v1

    move-object v15, v2

    move-object v6, v3

    goto :goto_5

    :cond_c
    move-object/from16 v18, v6

    :goto_5
    sget-object v1, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    iput-object v6, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$0:Ljava/lang/Object;

    iput-object v15, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$2:Ljava/lang/Object;

    iput-object v13, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$4:Ljava/lang/Object;

    iput v11, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->label:I

    invoke-virtual {v1, v14, v6, v8}, Lcom/xj/game/UninstallGameHelper;->o(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v5, v6

    move-object v2, v14

    move-object v4, v15

    :goto_6
    move-object v3, v1

    check-cast v3, Lcom/xj/game/UninstallGameHelper$GameFrom;

    if-nez v3, :cond_e

    const-string v0, "\u672a\u8bc6\u522b\u7684\u6e38\u620f\u6765\u6e90\uff0c\u4e0d\u8fdb\u884c\u5378\u8f7d\u64cd\u4f5c"

    invoke-static {v12, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_e
    sget-object v1, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    iput-object v13, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->L$2:Ljava/lang/Object;

    iput v10, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->label:I

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/game/UninstallGameHelper;->f(Lcom/xj/game/UninstallGameHelper;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/game/UninstallGameHelper$GameFrom;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    iget-object v1, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$gameSrvId:Ljava/lang/String;

    iget-object v2, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$localPcEmuGameId:Ljava/lang/String;

    iget-object v3, v8, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;->$steamAppId:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uninstallGame failure - d = ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ,err = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
