.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$StreamObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/Channel;

.field public final b:Lkotlinx/coroutines/channels/Channel;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/movingcloudgame/movingrtc/yamux/Session;

.field public final g:Lkotlinx/coroutines/channels/Channel;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 11

    const-string v0, "underlyingSendChan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingRecvChan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->a:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->b:Lkotlinx/coroutines/channels/Channel;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    const-class v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SundererPaaS::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->e:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1, v3}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    iput-object v8, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->g:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "init sunderer"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/Session;

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/movingcloudgame/movingrtc/yamux/Session;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;ZLkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->f:Lcom/movingcloudgame/movingrtc/yamux/Session;

    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "sundererStream"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$1;

    invoke-direct {v7, p0, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->g:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;)Lcom/movingcloudgame/movingrtc/yamux/Session;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->f:Lcom/movingcloudgame/movingrtc/yamux/Session;

    return-object p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->f(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;

    invoke-direct {v0, p0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dialing "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->f:Lcom/movingcloudgame/movingrtc/yamux/Session;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;->label:I

    invoke-virtual {p2, v0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-virtual {p2, p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->u(Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    const/16 v2, 0x2a

    invoke-static {p1, v2}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    const/16 v2, 0x42

    invoke-static {p1, v2}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    const/16 v2, 0x22

    invoke-static {p1, v2}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    const/16 v2, -0x14

    invoke-static {p1, v2}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    array-length v2, v5

    int-to-short v2, v2

    invoke-static {v2}, Lkotlin/UShort;->c(S)S

    move-result v2

    invoke-static {p1, v2}, Lkotlinx/io/SinksKt;->g(Lkotlinx/io/Sink;S)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/io/Sink;->J(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object p1

    iput-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$dial$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->t([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;

    invoke-direct {v0, p0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$StreamObserver;

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->label:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->o(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_1
    check-cast p2, Lkotlinx/io/Buffer;

    invoke-static {p2}, Lkotlinx/io/SourcesKt;->l(Lkotlinx/io/Source;)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Lkotlin/UInt;->c(I)I

    invoke-static {p2}, Lkotlinx/io/SourcesKt;->l(Lkotlinx/io/Source;)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Lkotlin/UInt;->c(I)I

    invoke-static {p2}, Lkotlinx/io/SourcesKt;->l(Lkotlinx/io/Source;)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Lkotlin/UInt;->c(I)I

    invoke-static {p2}, Lkotlinx/io/SourcesKt;->l(Lkotlinx/io/Source;)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Lkotlin/UInt;->c(I)I

    invoke-static {p2}, Lkotlinx/io/SourcesKt;->p(Lkotlinx/io/Source;)S

    move-result p2

    const v7, 0xffff

    and-int/2addr p2, v7

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_2
    check-cast p2, [B

    sget-object v6, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v7}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->u(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$StreamObserver;

    if-nez p2, :cond_a

    iget-object p1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no observer for target "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " registered, rejecting stream"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->label:I

    invoke-virtual {v2, v0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->label:I

    invoke-virtual {v2, v0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    :goto_4
    iput-object v8, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$onStream$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$StreamObserver;->a(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS$StreamObserver;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "observer for target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method
