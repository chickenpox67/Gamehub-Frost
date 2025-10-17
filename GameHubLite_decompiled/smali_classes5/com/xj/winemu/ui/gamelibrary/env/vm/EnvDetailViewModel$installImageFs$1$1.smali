.class final Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.winemu.ui.gamelibrary.env.vm.EnvDetailViewModel$installImageFs$1$1"
    f = "EnvDetailViewModel.kt"
    l = {
        0x55,
        0x58,
        0x60,
        0x62,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/xj/winemu/api/bean/EnvLayerEntity;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            "Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->$info:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iput-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

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

    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->$info:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;-><init>(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/EnvRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/EmuImageFs;->g:Lcom/xj/winemu/EmuImageFs$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuImageFs$Companion;->a()Lcom/xj/winemu/EmuImageFs;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->$info:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/winemu/EmuImageFs;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/xj/winemu/EnvRepo;

    if-eqz v1, :cond_a

    sget-object p1, Lcom/xj/winemu/EmuImageFs;->g:Lcom/xj/winemu/EmuImageFs$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuImageFs$Companion;->a()Lcom/xj/winemu/EmuImageFs;

    move-result-object p1

    iput-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/winemu/EmuImageFs;->A(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_2
    check-cast p1, Lcom/xj/winemu/EnvInstallEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installing ImageFs ? event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPcEmuUninstaller"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-static {p1, v7, v6, v7}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object p1, Lcom/xj/winemu/EmuImageFs;->g:Lcom/xj/winemu/EmuImageFs$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuImageFs$Companion;->a()Lcom/xj/winemu/EmuImageFs;

    move-result-object v8

    iput-object v7, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v8 .. v13}, Lcom/xj/winemu/EmuImageFs;->u(Lcom/xj/winemu/EmuImageFs;Lcom/xj/winemu/EnvRepo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1$1;

    iget-object v2, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-direct {v1, v2, p1, v7}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;ZLkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->label:I

    invoke-static {v1, p0}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_a
    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1$2;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-direct {p1, v1, v7}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1$2;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1$1;->label:I

    invoke-static {p1, p0}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
