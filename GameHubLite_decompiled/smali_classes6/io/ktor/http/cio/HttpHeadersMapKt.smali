.class public final Lio/ktor/http/cio/HttpHeadersMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/utils/io/pool/DefaultPool;

.field public static final b:Lio/ktor/utils/io/pool/DefaultPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    invoke-direct {v0}, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;-><init>()V

    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->a:Lio/ktor/utils/io/pool/DefaultPool;

    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;

    invoke-direct {v0}, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;-><init>()V

    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->b:Lio/ktor/utils/io/pool/DefaultPool;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/utils/io/pool/DefaultPool;
    .locals 1

    sget-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->b:Lio/ktor/utils/io/pool/DefaultPool;

    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/utils/io/pool/DefaultPool;
    .locals 1

    sget-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->a:Lio/ktor/utils/io/pool/DefaultPool;

    return-object v0
.end method

.method public static final c(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->i()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->h(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v2, " => "

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->n(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "\n"

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method
