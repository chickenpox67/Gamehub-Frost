.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

.field public final b:Ljava/lang/String;

.field public c:Lcom/movingcloudgame/movingrtc/yamux/Stream;

.field public final d:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    const-class p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HidySunderer::class.java.name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->b:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->d:Lkotlinx/coroutines/channels/Channel;

    new-instance v5, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;

    invoke-direct {v5, p1, p0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic i(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->d:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic j(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;)Lcom/movingcloudgame/movingrtc/yamux/Stream;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->c:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    return-object p0
.end method

.method public static final synthetic k(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;Lcom/movingcloudgame/movingrtc/yamux/Stream;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->c:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-static {v0, p1}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;)V
    .locals 1

    const-string v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->l(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;)Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->m(Lkotlinx/io/Buffer;)Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(ZBLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p3, p4, p5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyKt;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)B

    move-result p3

    new-instance p4, Lkotlinx/io/Buffer;

    invoke-direct {p4}, Lkotlinx/io/Buffer;-><init>()V

    const/16 p5, -0x40

    invoke-static {p4, p5}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-static {p4, p2}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-virtual {p4, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-static {p4, p3}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {p4, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {p4, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p4}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(BB)V
    .locals 2

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    const/16 v1, -0x2e

    invoke-static {v0, v1}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p2}, Lkotlinx/io/Buffer;->writeByte(B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(B)V
    .locals 2

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-static {v0, p1}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(SSZBB)V
    .locals 2

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    const/16 v1, -0x30

    invoke-static {v0, v1}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-static {v0, p4}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-virtual {v0, p3}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-static {v0, p5}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-static {v0, p1}, Lkotlinx/io/SinksKt;->g(Lkotlinx/io/Sink;S)V

    invoke-static {v0, p2}, Lkotlinx/io/SinksKt;->g(Lkotlinx/io/Sink;S)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 9

    const-string v0, "reports"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;

    invoke-virtual {p0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->n(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;)Lkotlinx/io/Buffer;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lkotlinx/io/Buffer;->e(Lkotlinx/io/Buffer;Lkotlinx/io/Buffer;JJILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(SSBBB)V
    .locals 2

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    const/16 v1, -0xf

    invoke-static {v0, v1}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-static {v0, p5}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-static {v0, p1}, Lkotlinx/io/SinksKt;->g(Lkotlinx/io/Sink;S)V

    invoke-static {v0, p2}, Lkotlinx/io/SinksKt;->g(Lkotlinx/io/Sink;S)V

    invoke-virtual {v0, p3}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0, p4}, Lkotlinx/io/Buffer;->writeByte(B)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;)Lkotlinx/io/Buffer;
    .locals 3

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyKt;->b(Ljava/lang/Iterable;)S

    move-result v0

    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    const/16 v2, 0x61

    invoke-static {v1, v2}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->b()B

    move-result v2

    invoke-static {v1, v2}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v1, v2}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v1, v2}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v1, v2}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->r()J

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->c()B

    move-result v2

    invoke-static {v1, v2}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->d()B

    move-result v2

    invoke-static {v1, v2}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->e()S

    move-result v2

    invoke-static {v1, v2}, Lkotlinx/io/SinksKt;->b(Lkotlinx/io/Sink;S)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->f()S

    move-result v2

    invoke-static {v1, v2}, Lkotlinx/io/SinksKt;->b(Lkotlinx/io/Sink;S)V

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->r()J

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->g()S

    move-result v2

    invoke-static {v1, v2}, Lkotlinx/io/SinksKt;->b(Lkotlinx/io/Sink;S)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->h()S

    move-result p1

    invoke-static {v1, p1}, Lkotlinx/io/SinksKt;->b(Lkotlinx/io/Sink;S)V

    invoke-static {v1, v0}, Lkotlinx/io/SinksKt;->g(Lkotlinx/io/Sink;S)V

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->r()J

    return-object v1
.end method

.method public final m(Lkotlinx/io/Buffer;)Lkotlinx/io/Buffer;
    .locals 9

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v1

    const/4 v3, 0x6

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v1

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    :goto_0
    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    long-to-int v5, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Lkotlinx/io/Buffer;->writeByte(B)V

    sub-long v5, v1, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v5}, Lkotlin/UByte;->c(B)B

    move-result v5

    invoke-static {v0, v5}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    const-wide/16 v5, 0x6

    invoke-virtual {v0, p1, v5, v6}, Lkotlinx/io/Buffer;->b0(Lkotlinx/io/Buffer;J)V

    add-long/2addr v3, v7

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "multipart inner buffer size cannot divided by 6"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;)Lkotlinx/io/Buffer;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    const/16 v1, -0x70

    invoke-static {v0, v1}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->a()B

    move-result v1

    invoke-static {v0, v1}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->d()S

    move-result v1

    invoke-static {v0, v1}, Lkotlinx/io/SinksKt;->g(Lkotlinx/io/Sink;S)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->e()S

    move-result v1

    invoke-static {v0, v1}, Lkotlinx/io/SinksKt;->g(Lkotlinx/io/Sink;S)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    return-object v0
.end method

.method public final o()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->b:Ljava/lang/String;

    return-object v0
.end method
