.class public final Lio/ktor/http/CookieDateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/ktor/http/CookieDateParser;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->p(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->o(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/ktor/http/CookieDateParser;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/ktor/http/CookieDateParser;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->n(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/ktor/http/CookieDateParser;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->m(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/ktor/http/CookieDateParser;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final m(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->b(C)Z

    move-result p0

    return p0
.end method

.method public static final n(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->d(C)Z

    move-result p0

    return p0
.end method

.method public static final o(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->d(C)Z

    move-result p0

    return p0
.end method

.method public static final p(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->b(C)Z

    move-result p0

    return p0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "day-of-month not in [1,31]"

    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    const-string v0, "year >= 1601"

    return-object v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    const-string v0, "hours > 23"

    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    const-string v0, "minutes > 59"

    return-object v0
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    const-string v0, "seconds > 59"

    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lio/ktor/http/InvalidCookieDateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method

.method public final k(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lio/ktor/http/InvalidCookieDateException;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public final l(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/ktor/http/CookieDateBuilder;

    invoke-direct {v1}, Lio/ktor/http/CookieDateBuilder;-><init>()V

    new-instance v2, Lio/ktor/http/g;

    invoke-direct {v2}, Lio/ktor/http/g;-><init>()V

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->b(Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lio/ktor/http/h;

    invoke-direct {v2}, Lio/ktor/http/h;-><init>()V

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->f(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->d()I

    move-result v2

    new-instance v3, Lio/ktor/http/i;

    invoke-direct {v3}, Lio/ktor/http/i;-><init>()V

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->b(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->d()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lio/ktor/http/CookieUtilsKt;->a(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V

    new-instance v2, Lio/ktor/http/j;

    invoke-direct {v2}, Lio/ktor/http/j;-><init>()V

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->b(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->g()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v3, 0x46

    const/16 v4, 0x63

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lkotlin/ranges/IntRange;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->m(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v4, 0x45

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lkotlin/ranges/IntRange;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->m(Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    const-string v0, "day-of-month"

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "month"

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->e()Lio/ktor/util/date/Month;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "year"

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->c()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v2, 0x1f

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    new-instance v2, Lio/ktor/http/k;

    invoke-direct {v2}, Lio/ktor/http/k;-><init>()V

    invoke-virtual {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->k(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x641

    if-lt v0, v2, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    new-instance v2, Lio/ktor/http/l;

    invoke-direct {v2}, Lio/ktor/http/l;-><init>()V

    invoke-virtual {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->k(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-instance v2, Lio/ktor/http/m;

    invoke-direct {v2}, Lio/ktor/http/m;-><init>()V

    invoke-virtual {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->k(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3b

    if-gt v0, v2, :cond_7

    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    new-instance v5, Lio/ktor/http/n;

    invoke-direct {v5}, Lio/ktor/http/n;-><init>()V

    invoke-virtual {p0, p1, v0, v5}, Lio/ktor/http/CookieDateParser;->k(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_8

    move v3, v4

    :cond_8
    new-instance v0, Lio/ktor/http/o;

    invoke-direct {v0}, Lio/ktor/http/o;-><init>()V

    invoke-virtual {p0, p1, v3, v0}, Lio/ktor/http/CookieDateParser;->k(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->a()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    return-object p1
.end method
