.class public final Lcom/drake/net/body/NetResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Lokhttp3/ResponseBody;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lcom/drake/net/component/Progress;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/drake/net/body/NetResponseBody;->c:Lokhttp3/ResponseBody;

    iput-object p2, p0, Lcom/drake/net/body/NetResponseBody;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p3, p0, Lcom/drake/net/body/NetResponseBody;->e:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/drake/net/component/Progress;

    invoke-direct {p1}, Lcom/drake/net/component/Progress;-><init>()V

    iput-object p1, p0, Lcom/drake/net/body/NetResponseBody;->f:Lcom/drake/net/component/Progress;

    new-instance p1, Lcom/drake/net/body/NetResponseBody$bufferedSource$2;

    invoke-direct {p1, p0}, Lcom/drake/net/body/NetResponseBody$bufferedSource$2;-><init>(Lcom/drake/net/body/NetResponseBody;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/net/body/NetResponseBody;->g:Lkotlin/Lazy;

    new-instance p1, Lcom/drake/net/body/NetResponseBody$contentLength$2;

    invoke-direct {p1, p0}, Lcom/drake/net/body/NetResponseBody$contentLength$2;-><init>(Lcom/drake/net/body/NetResponseBody;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/net/body/NetResponseBody;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/drake/net/body/NetResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetResponseBody;->c:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public static final synthetic b(Lcom/drake/net/body/NetResponseBody;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetResponseBody;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/drake/net/body/NetResponseBody;)J
    .locals 2

    invoke-virtual {p0}, Lcom/drake/net/body/NetResponseBody;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic d(Lcom/drake/net/body/NetResponseBody;)Lcom/drake/net/component/Progress;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetResponseBody;->f:Lcom/drake/net/component/Progress;

    return-object p0
.end method

.method public static final synthetic e(Lcom/drake/net/body/NetResponseBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetResponseBody;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic f(Lcom/drake/net/body/NetResponseBody;Lokio/Source;)Lcom/drake/net/body/NetResponseBody$toProgress$1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/drake/net/body/NetResponseBody;->B(Lokio/Source;)Lcom/drake/net/body/NetResponseBody$toProgress$1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lokio/Source;)Lcom/drake/net/body/NetResponseBody$toProgress$1;
    .locals 1

    new-instance v0, Lcom/drake/net/body/NetResponseBody$toProgress$1;

    invoke-direct {v0, p1, p0}, Lcom/drake/net/body/NetResponseBody$toProgress$1;-><init>(Lokio/Source;Lcom/drake/net/body/NetResponseBody;)V

    return-object v0
.end method

.method public contentLength()J
    .locals 2

    invoke-virtual {p0}, Lcom/drake/net/body/NetResponseBody;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/body/NetResponseBody;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/body/NetResponseBody;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/BufferedSource;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lcom/drake/net/body/NetResponseBody;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    invoke-virtual {p0}, Lcom/drake/net/body/NetResponseBody;->o()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
