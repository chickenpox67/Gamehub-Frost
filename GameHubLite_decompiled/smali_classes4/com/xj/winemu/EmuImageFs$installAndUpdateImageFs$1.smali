.class final Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/EmuImageFs;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.xj.winemu.EmuImageFs$installAndUpdateImageFs$1"
    f = "EmuImageFs.kt"
    l = {
        0xe8,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callBack:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/EmuImageFs;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/EmuImageFs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/EmuImageFs;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->this$0:Lcom/xj/winemu/EmuImageFs;

    iput-object p2, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->$callBack:Lkotlin/jvm/functions/Function2;

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

    new-instance p1, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;

    iget-object v0, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->this$0:Lcom/xj/winemu/EmuImageFs;

    iget-object v1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->$callBack:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;-><init>(Lcom/xj/winemu/EmuImageFs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->this$0:Lcom/xj/winemu/EmuImageFs;

    invoke-static {p1}, Lcom/xj/winemu/EmuImageFs;->h(Lcom/xj/winemu/EmuImageFs;)Lcom/xj/winemu/EnvRepo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->$name:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->this$0:Lcom/xj/winemu/EmuImageFs;

    iput v3, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/winemu/EmuImageFs;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->this$0:Lcom/xj/winemu/EmuImageFs;

    invoke-static {p1}, Lcom/xj/winemu/EmuImageFs;->h(Lcom/xj/winemu/EmuImageFs;)Lcom/xj/winemu/EnvRepo;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->$callBack:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/xj/winemu/EmuImageFs;->d()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-virtual {v5}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object p1

    sget-object v1, LState;->INSTALLED:LState;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->$callBack:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_7

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->this$0:Lcom/xj/winemu/EmuImageFs;

    invoke-static {p1}, Lcom/xj/winemu/EmuImageFs;->c(Lcom/xj/winemu/EmuImageFs;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v5}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->$callBack:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->this$0:Lcom/xj/winemu/EmuImageFs;

    invoke-static {p1}, Lcom/xj/winemu/EmuImageFs;->f(Lcom/xj/winemu/EmuImageFs;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v5}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    iget-object v4, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->this$0:Lcom/xj/winemu/EmuImageFs;

    iput v2, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFs$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lcom/xj/winemu/EmuImageFs;->u(Lcom/xj/winemu/EmuImageFs;Lcom/xj/winemu/EnvRepo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
