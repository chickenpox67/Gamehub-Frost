.class final Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/action/GameConfigDownloadAction;->x()V
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
    c = "com.xj.winemu.download.action.GameConfigDownloadAction$checkSubDataNeed2Download$1"
    f = "GameConfigDownloadAction.kt"
    l = {
        0x119,
        0x11d,
        0x123
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/download/action/GameConfigDownloadAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;

    iget-object v0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;-><init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    iget-object v3, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v1, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    iget-object v4, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v15, v3

    move-object v3, v4

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-static {v1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->n(Lcom/xj/winemu/download/action/GameConfigDownloadAction;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    move-object v6, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v5}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v5}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object v1

    iput-object v13, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$4:Ljava/lang/Object;

    iput v11, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/xj/winemu/download/WinEmuFileExplorer;->u(Lcom/xj/winemu/download/WinEmuFileExplorer;Lcom/xj/common/download/bean/SubData;ZLcom/xj/winemu/download/listener/OnNetDownloadListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v3, v13

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-object v6, v2

    :goto_2
    move-object v13, v3

    goto :goto_0

    :cond_5
    iput-object v3, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$4:Ljava/lang/Object;

    iput v10, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->label:I

    invoke-static {v15, v1, v7}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->s(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object v0, v2

    move-object v1, v14

    move-object v2, v15

    :goto_3
    move-object v6, v0

    move-object v14, v1

    move-object v15, v2

    goto :goto_2

    :cond_7
    move-object/from16 v16, v6

    goto :goto_0

    :cond_8
    iget-object v0, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-static {v0}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->n(Lcom/xj/winemu/download/action/GameConfigDownloadAction;)Ljava/util/List;

    move-result-object v0

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v0, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    iput-object v12, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->L$4:Ljava/lang/Object;

    iput v9, v7, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;->label:I

    invoke-static {v0, v7}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->j(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
