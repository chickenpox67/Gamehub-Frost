.class public final Lio/ktor/http/HttpHeadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/HttpHeadersKt;->b(C)Z

    move-result p0

    return p0
.end method

.method public static final b(C)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\"(),/:;<=>?@[\\]{}"

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v0, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
