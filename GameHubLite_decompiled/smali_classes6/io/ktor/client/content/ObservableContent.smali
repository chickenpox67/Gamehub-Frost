.class public final Lio/ktor/client/content/ObservableContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/http/content/OutgoingContent;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lio/ktor/client/content/ProgressListener;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/content/ProgressListener;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->a:Lio/ktor/http/content/OutgoingContent;

    iput-object p2, p0, Lio/ktor/client/content/ObservableContent;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lio/ktor/client/content/ObservableContent;->c:Lio/ktor/client/content/ProgressListener;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/ktor/http/ContentType;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->b()Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->c()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0, v0}, Lio/ktor/client/content/ObservableContent;->e(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/content/ObservableContent;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0}, Lio/ktor/client/content/ObservableContent;->a()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/client/content/ObservableContent;->c:Lio/ktor/client/content/ProgressListener;

    invoke-static {v0, v1, v2, v3}, Lio/ktor/client/utils/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/ProgressListener;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->d()Lio/ktor/http/content/OutgoingContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/client/content/ObservableContent;->e(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->d()[B

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/utils/io/ByteChannelCtorKt;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-nez v0, :cond_5

    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v0, :cond_2

    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->a()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v0, :cond_3

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->d()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    iget-object v2, p0, Lio/ktor/client/content/ObservableContent;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/ktor/client/content/ObservableContent$getContent$1;

    invoke-direct {v3, p1, v1}, Lio/ktor/client/content/ObservableContent$getContent$1;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, p1, v3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->t(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/WriterJob;->b()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {v0, p1}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw v0
.end method
