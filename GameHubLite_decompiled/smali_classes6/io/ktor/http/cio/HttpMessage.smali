.class public abstract Lio/ktor/http/cio/HttpMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/ktor/http/cio/HttpHeadersMap;

.field public final b:Lio/ktor/http/cio/internals/CharArrayBuilder;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/HttpMessage;->a:Lio/ktor/http/cio/HttpHeadersMap;

    iput-object p2, p0, Lio/ktor/http/cio/HttpMessage;->b:Lio/ktor/http/cio/internals/CharArrayBuilder;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/cio/HttpHeadersMap;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/HttpMessage;->a:Lio/ktor/http/cio/HttpHeadersMap;

    return-object v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpMessage;->release()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/HttpMessage;->b:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->o()V

    iget-object v0, p0, Lio/ktor/http/cio/HttpMessage;->a:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v0}, Lio/ktor/http/cio/HttpHeadersMap;->k()V

    return-void
.end method
