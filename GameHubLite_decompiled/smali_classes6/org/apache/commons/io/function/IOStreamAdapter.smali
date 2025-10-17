.class final Lorg/apache/commons/io/function/IOStreamAdapter;
.super Lorg/apache/commons/io/function/IOBaseStreamAdapter;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/io/function/IOBaseStreamAdapter<",
        "TT;",
        "Lorg/apache/commons/io/function/IOStream<",
        "TT;>;",
        "Ljava/util/stream/Stream<",
        "TT;>;>;",
        "Lorg/apache/commons/io/function/IOStream<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/function/IOBaseStreamAdapter;-><init>(Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method public static t1(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/io/function/IOStreamAdapter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOStreamAdapter;-><init>(Ljava/util/stream/Stream;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/io/function/IOStream;->empty()Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic G(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 0

    check-cast p1, Ljava/util/stream/Stream;

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/function/IOStreamAdapter;->a(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/function/IOBaseStreamAdapter;->h()Ljava/util/stream/BaseStream;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/io/function/IOStreamAdapter;->t1(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    :goto_0
    return-object p1
.end method
