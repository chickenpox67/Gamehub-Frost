.class final Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/TLSClientHandshake;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CompletableJob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/ktor/network/tls/TLSHandshake;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.network.tls.TLSClientHandshake$handshakes$1"
    f = "TLSClientHandshake.kt"
    l = {
        0x96,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/TLSClientHandshake;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-direct {v0, v1, p2}, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/ktor/network/tls/TLSHandshake;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/tls/TLSHandshake;

    iget-object v4, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/io/Source;

    iget-object v5, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    move-object v1, p1

    :cond_3
    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSClientHandshake;->F()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->b()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v4

    sget-object v5, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->a()Lkotlinx/io/Source;

    move-result-object p1

    move-object v4, p1

    :cond_5
    :goto_1
    invoke-interface {v4}, Lkotlinx/io/Source;->exhausted()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v4}, Lio/ktor/network/tls/ParserKt;->f(Lkotlinx/io/Source;)Lio/ktor/network/tls/TLSHandshake;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->b()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v5

    sget-object v6, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    if-eq v5, v6, :cond_5

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->b()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v5

    sget-object v6, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v5}, Lio/ktor/network/tls/TLSClientHandshake;->p(Lio/ktor/network/tls/TLSClientHandshake;)Lkotlinx/io/Sink;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/network/tls/UtilsKt;->b(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSHandshake;)V

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ProducerScope;->i()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v5

    iput-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v1

    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lio/ktor/network/tls/TLSHandshake;->b()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object p1

    sget-object v1, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    if-ne p1, v1, :cond_8

    invoke-interface {v4}, Lkotlinx/io/RawSource;->close()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    move-object v1, v5

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->a()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/RawSource;->close()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLS handshake expected, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->b()Lio/ktor/network/tls/TLSRecordType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
