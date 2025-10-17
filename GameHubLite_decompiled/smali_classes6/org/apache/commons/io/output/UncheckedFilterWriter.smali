.class public final Lorg/apache/commons/io/output/UncheckedFilterWriter;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Writer;Lorg/apache/commons/io/output/UncheckedFilterWriter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public static synthetic B(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->j0(I)V

    return-void
.end method

.method public static synthetic C(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->R()V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/io/output/UncheckedFilterWriter;[CII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->X([CII)V

    return-void
.end method

.method public static synthetic c(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->s0(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/io/output/UncheckedFilterWriter;[C)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->W([C)V

    return-void
.end method

.method public static synthetic e(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->Q()V

    return-void
.end method

.method public static synthetic f(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->N(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->L(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/apache/commons/io/output/UncheckedFilterWriter;C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->D(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic D(C)Ljava/io/Writer;
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic L(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic N(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Q()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterWriter;->close()V

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    return-void
.end method

.method public final synthetic W([C)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method public final synthetic X([CII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->write([CII)V

    return-void
.end method

.method public append(C)Ljava/io/Writer;
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/commons/io/output/a0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/a0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/commons/io/output/z;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/z;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 6
    new-instance v0, Lorg/apache/commons/io/output/e0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/e0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->e(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/output/f0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/f0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->h(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public flush()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/output/d0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/d0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->h(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public final synthetic j0(I)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/FilterWriter;->write(I)V

    return-void
.end method

.method public final synthetic o0(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic s0(Ljava/lang/String;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/commons/io/output/i0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/i0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->b(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/commons/io/output/h0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/h0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->a(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/commons/io/output/b0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/b0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->c(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public write([C)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/g0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/g0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->a(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/output/c0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/c0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->c(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
