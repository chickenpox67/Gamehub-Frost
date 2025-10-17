.class public final Lio/ktor/http/CookieUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->c()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "substring(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->d()I

    move-result v2

    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;->a:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;->a:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->d()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$1;->a:Lio/ktor/http/CookieUtilsKt$tryParseTime$1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->d()I

    move-result v3

    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;->a:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;->a:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->d()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$3;->a:Lio/ktor/http/CookieUtilsKt$tryParseTime$3;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->d()I

    move-result v4

    sget-object v5, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;->a:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;

    invoke-virtual {v0, v5}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->d()I

    move-result v2

    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;->a:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;->a:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;

    invoke-virtual {v0, p1}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->d()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;->a:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;->a:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->b(Lkotlin/jvm/functions/Function1;)Z

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieDateBuilder;->h(Ljava/lang/Integer;)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->e()Lio/ktor/util/date/Month;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_a

    invoke-static {}, Lio/ktor/util/date/Month;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/date/Month;

    invoke-virtual {v2}, Lio/ktor/util/date/Month;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v2}, Lio/ktor/http/CookieDateBuilder;->k(Lio/ktor/util/date/Month;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->d()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_c

    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;->a:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    if-ge v2, v4, :cond_d

    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;->a:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->d()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$1;->a:Lio/ktor/http/CookieUtilsKt$tryParseYear$1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$2;->a:Lio/ktor/http/CookieUtilsKt$tryParseYear$2;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->b(Lkotlin/jvm/functions/Function1;)Z

    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieDateBuilder;->m(Ljava/lang/Integer;)V

    :cond_f
    :goto_4
    return-void

    :cond_10
    sget-object p1, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;->a:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;

    invoke-virtual {v0, p1}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->d()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseTime$5;->a:Lio/ktor/http/CookieUtilsKt$tryParseTime$5;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseTime$6;->a:Lio/ktor/http/CookieUtilsKt$tryParseTime$6;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->b(Lkotlin/jvm/functions/Function1;)Z

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/CookieDateBuilder;->i(Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/CookieDateBuilder;->j(Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieDateBuilder;->l(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final b(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    if-gt v0, p0, :cond_1

    const/16 v0, 0x41

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5b

    if-gt v0, p0, :cond_2

    const/16 v0, 0x61

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7b

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final d(C)Z
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p0, :cond_1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    const/16 v1, 0x3a

    if-gt v0, p0, :cond_2

    if-ge p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p0, v1, :cond_6

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x7f

    if-gt v0, p0, :cond_5

    const/16 v0, 0x100

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    if-gt v0, p0, :cond_1

    const/16 v0, 0x100

    if-ge p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final f(C)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/16 v1, 0x100

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
