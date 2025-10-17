.class final Lcom/xj/winemu/EmuImageFs$getImageFs$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/EmuImageFs;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/xj/winemu/EnvRepo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.EmuImageFs$getImageFs$3"
    f = "EmuImageFs.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/EmuImageFs;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/EmuImageFs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/EmuImageFs;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/EmuImageFs$getImageFs$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->this$0:Lcom/xj/winemu/EmuImageFs;

    iput-object p2, p0, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/xj/winemu/EmuImageFs$getImageFs$3;

    iget-object v0, p0, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->this$0:Lcom/xj/winemu/EmuImageFs;

    iget-object v1, p0, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/EmuImageFs$getImageFs$3;-><init>(Lcom/xj/winemu/EmuImageFs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/winemu/EnvRepo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/EmuImageFs$getImageFs$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->this$0:Lcom/xj/winemu/EmuImageFs;

    invoke-static {p1}, Lcom/xj/winemu/EmuImageFs;->h(Lcom/xj/winemu/EmuImageFs;)Lcom/xj/winemu/EnvRepo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->$name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->this$0:Lcom/xj/winemu/EmuImageFs;

    iput v2, p0, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->label:I

    invoke-static {p1, p0}, Lcom/xj/winemu/EmuImageFs;->i(Lcom/xj/winemu/EmuImageFs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->this$0:Lcom/xj/winemu/EmuImageFs;

    invoke-static {v0, p1}, Lcom/xj/winemu/EmuImageFs;->k(Lcom/xj/winemu/EmuImageFs;Lcom/xj/winemu/EnvRepo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$getImageFs$3;->this$0:Lcom/xj/winemu/EmuImageFs;

    invoke-static {p1}, Lcom/xj/winemu/EmuImageFs;->e(Lcom/xj/winemu/EmuImageFs;)Lcom/xj/winemu/EnvRepo;

    move-result-object p1

    return-object p1
.end method
