.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$StreamObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$CommandHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Lcom/movingcloudgame/movingrtc/yamux/Stream;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "sunderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const-class p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MonicaPaaS::class.java.name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->d:Ljava/lang/String;

    const-string p2, "monica"

    invoke-virtual {p1, p2, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->g(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$StreamObserver;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;Ljava/lang/String;[B)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->e(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->f:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "monicaRecv"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->e(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;[B)[B
    .locals 9

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    const/16 v0, 0x6d

    invoke-static {p1, v0}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    const/16 v0, 0x6e

    invoke-static {p1, v0}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    const/16 v0, 0x63

    invoke-static {p1, v0}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    const/16 v0, 0x61

    invoke-static {p1, v0}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    array-length v0, v2

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->c(B)B

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    array-length v0, p2

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/io/SinksKt;->e(Lkotlinx/io/Sink;I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/io/Sink;->J(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/io/Sink;->J(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$CommandHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "monica handler for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already registered"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;

    invoke-direct {v0, p0, p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    iput-object p0, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->label:I

    const-string v2, "monica"

    invoke-virtual {p3, v2, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$request$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->t([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
