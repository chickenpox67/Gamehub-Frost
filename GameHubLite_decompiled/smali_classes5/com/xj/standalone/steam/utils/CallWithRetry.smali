.class public final Lcom/xj/standalone/steam/utils/CallWithRetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/utils/CallWithRetry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/utils/CallWithRetry;

    invoke-direct {v0}, Lcom/xj/standalone/steam/utils/CallWithRetry;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/utils/CallWithRetry;->a:Lcom/xj/standalone/steam/utils/CallWithRetry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;

    iget v2, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;-><init>(Lcom/xj/standalone/steam/utils/CallWithRetry;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->I$1:I

    iget-boolean v8, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->Z$0:Z

    iget-wide v9, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->J$0:J

    iget v11, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->I$0:I

    iget-object v12, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v2, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->I$1:I

    iget-boolean v8, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->Z$0:Z

    iget-wide v9, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->J$0:J

    iget v11, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->I$0:I

    iget-object v12, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move v15, v0

    move-object v14, v1

    move/from16 v1, p1

    :goto_1
    if-ge v15, v1, :cond_e

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v6

    :cond_4
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v10, v14, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$0:Ljava/lang/Object;

    iput-object v11, v14, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$2:Ljava/lang/Object;

    iput-object v13, v14, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$3:Ljava/lang/Object;

    iput v1, v14, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->I$0:I

    iput-wide v8, v14, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->J$0:J

    iput-boolean v4, v14, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->Z$0:Z

    iput v15, v14, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->I$1:I

    iput v7, v14, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->label:I

    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v18, v11

    move v11, v1

    move-object v1, v14

    move-object/from16 v14, v18

    move-wide/from16 v19, v8

    move v8, v4

    move v4, v15

    move-object v15, v10

    move-wide/from16 v9, v19

    move-object/from16 v21, v13

    move-object v13, v12

    move-object/from16 v12, v21

    :goto_2
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v11

    move v11, v1

    move-object v1, v14

    move-object/from16 v14, v18

    move-wide/from16 v19, v8

    move v8, v4

    move v4, v15

    move-object v15, v10

    move-wide/from16 v9, v19

    move-object/from16 v21, v13

    move-object v13, v12

    move-object/from16 v12, v21

    :goto_3
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    instance-of v7, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel;

    if-nez v7, :cond_7

    if-nez v8, :cond_6

    sget-object v7, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "CallWithRetry.call failure with ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    throw v6

    :cond_7
    throw v6

    :cond_8
    move-object/from16 v17, v3

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CallWithRetry.call retry isStillActive = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_d

    iput-object v15, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->L$3:Ljava/lang/Object;

    iput v11, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->I$0:I

    iput-wide v9, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->J$0:J

    iput-boolean v8, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->Z$0:Z

    iput v4, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->I$1:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/xj/standalone/steam/utils/CallWithRetry$call$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_6
    const/4 v5, 0x1

    move-object/from16 v18, v14

    move-object v14, v1

    move v1, v11

    move-object/from16 v11, v18

    move-object/from16 v19, v13

    move-object v13, v12

    move-object/from16 v12, v19

    goto :goto_7

    :cond_d
    move-object/from16 v3, v17

    const/4 v2, 0x2

    goto :goto_6

    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v7, v5

    move v4, v8

    move-wide v8, v9

    move-object v10, v15

    const/4 v6, 0x0

    move v15, v0

    move v5, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_e
    move-object v1, v6

    return-object v1
.end method
