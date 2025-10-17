.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/IOReader;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;[BIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;->c([BI)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c([BI)[B
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    array-length v0, p1

    if-lt p2, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unchannel Index out of bounds"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    array-length v0, p1

    invoke-static {p1, p2, v0}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object p1

    return-object p1
.end method
