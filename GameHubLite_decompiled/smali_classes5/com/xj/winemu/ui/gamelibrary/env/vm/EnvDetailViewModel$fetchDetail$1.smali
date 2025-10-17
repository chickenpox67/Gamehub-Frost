.class final Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->o(IILjava/lang/String;)V
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
    c = "com.xj.winemu.ui.gamelibrary.env.vm.EnvDetailViewModel$fetchDetail$1"
    f = "EnvDetailViewModel.kt"
    l = {
        0x34,
        0x38,
        0x39,
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $pageType:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;ILjava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    iput p2, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->$pageType:I

    iput-object p3, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->$name:Ljava/lang/String;

    iput p4, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    iget v2, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->$pageType:I

    iget-object v3, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->$name:Ljava/lang/String;

    iget v4, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->$id:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;ILjava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->label:I

    const/4 v2, 0x0

    const-string v3, " , err = "

    const-string v4, "msg = "

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v6, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v5, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-static {v1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->j(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget v11, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->$pageType:I

    if-eqz v11, :cond_14

    const-string v12, ""

    const-string v13, "runFailure"

    if-eq v11, v9, :cond_d

    if-ne v11, v8, :cond_c

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    iget v7, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->$id:I

    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->i(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;)Lcom/xj/winemu/data/repository/EnvLayerRepository;

    move-result-object p1

    iput-object v13, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->label:I

    invoke-virtual {p1, v7, p0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v12

    move-object v7, v13

    :goto_0
    :try_start_3
    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v6, v12

    move-object v7, v13

    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object p1, v10

    :cond_8
    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    sget-object v3, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v3}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->$name:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/xj/winemu/EmuComponents;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    move-object v1, p1

    move-object p1, v3

    :goto_3
    check-cast p1, LComponentRepo;

    if-eqz p1, :cond_a

    sget-object v3, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v3}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xj/winemu/EmuComponents;->E(LComponentRepo;)V

    invoke-virtual {p1}, LComponentRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v10

    :cond_a
    if-eqz v1, :cond_16

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getStatus()I

    move-result v2

    :cond_b
    invoke-virtual {v1, v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setStatus(I)V

    :goto_4
    move-object v10, v1

    goto/16 :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More Page Type need to Add in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    iget v5, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->$id:I

    :try_start_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->i(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;)Lcom/xj/winemu/data/repository/EnvLayerRepository;

    move-result-object p1

    iput-object v13, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v5, v12

    move-object v6, v13

    :goto_5
    :try_start_5
    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v5, v12

    move-object v6, v13

    :goto_6
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object p1, v10

    :cond_10
    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    sget-object v3, Lcom/xj/winemu/EmuContainers;->f:Lcom/xj/winemu/EmuContainers$Companion;

    invoke-virtual {v3}, Lcom/xj/winemu/EmuContainers$Companion;->a()Lcom/xj/winemu/EmuContainers;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->$name:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/xj/winemu/EmuContainers;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_11

    return-object v0

    :cond_11
    move-object v0, v1

    move-object v1, p1

    move-object p1, v3

    :goto_8
    check-cast p1, Lcom/xj/winemu/EnvRepo;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v10

    :cond_12
    if-eqz v1, :cond_16

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getStatus()I

    move-result v2

    :cond_13
    invoke-virtual {v1, v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setStatus(I)V

    goto/16 :goto_4

    :cond_14
    sget-object p1, Lcom/xj/winemu/EmuImageFs;->g:Lcom/xj/winemu/EmuImageFs$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuImageFs$Companion;->a()Lcom/xj/winemu/EmuImageFs;

    move-result-object p1

    iget-object v2, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->$name:Ljava/lang/String;

    iput-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/xj/winemu/EmuImageFs;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    move-object v0, v1

    :goto_9
    check-cast p1, Lcom/xj/winemu/EnvRepo;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v10

    :cond_16
    :goto_a
    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
