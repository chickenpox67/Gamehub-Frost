.class final Lcom/drake/net/body/NetResponseBody$bufferedSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/body/NetResponseBody;-><init>(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokio/BufferedSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/net/body/NetResponseBody;


# direct methods
.method public constructor <init>(Lcom/drake/net/body/NetResponseBody;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/body/NetResponseBody$bufferedSource$2;->this$0:Lcom/drake/net/body/NetResponseBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/drake/net/body/NetResponseBody$bufferedSource$2;->invoke()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokio/BufferedSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/drake/net/body/NetResponseBody$bufferedSource$2;->this$0:Lcom/drake/net/body/NetResponseBody;

    invoke-static {v0}, Lcom/drake/net/body/NetResponseBody;->a(Lcom/drake/net/body/NetResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drake/net/body/NetResponseBody;->f(Lcom/drake/net/body/NetResponseBody;Lokio/Source;)Lcom/drake/net/body/NetResponseBody$toProgress$1;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
