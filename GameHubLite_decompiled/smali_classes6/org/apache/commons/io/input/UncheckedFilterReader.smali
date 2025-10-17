.class public final Lorg/apache/commons/io/input/UncheckedFilterReader;
.super Ljava/io/FilterReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;Lorg/apache/commons/io/input/UncheckedFilterReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public static synthetic B(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->D(I)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/input/UncheckedFilterReader;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->W()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/io/input/UncheckedFilterReader;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->X()V

    return-void
.end method

.method public static synthetic c(Lorg/apache/commons/io/input/UncheckedFilterReader;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->C()V

    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/io/input/UncheckedFilterReader;Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->R(Ljava/nio/CharBuffer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/apache/commons/io/input/UncheckedFilterReader;[CII)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/input/UncheckedFilterReader;->Q([CII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/apache/commons/io/input/UncheckedFilterReader;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->L()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/apache/commons/io/input/UncheckedFilterReader;J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/input/UncheckedFilterReader;->j0(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/apache/commons/io/input/UncheckedFilterReader;[C)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->N([C)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterReader;->close()V

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/FilterReader;->mark(I)V

    return-void
.end method

.method public final synthetic L()Ljava/lang/Integer;
    .locals 1

    invoke-super {p0}, Ljava/io/FilterReader;->read()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic N([C)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Reader;->read([C)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Q([CII)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterReader;->read([CII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic R(Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic W()Ljava/lang/Boolean;
    .locals 1

    invoke-super {p0}, Ljava/io/FilterReader;->ready()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic X()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterReader;->reset()V

    return-void
.end method

.method public close()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/m0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/m0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->h(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public final synthetic j0(J)Ljava/lang/Long;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/io/FilterReader;->skip(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public mark(I)V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/p0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/p0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->b(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/j0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/j0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->g(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/commons/io/input/l0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/l0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([C)I
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/n0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/n0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([CII)I
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/commons/io/input/k0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/k0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->e(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public ready()Z
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/o0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/o0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->g(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/q0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/q0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->h(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public skip(J)J
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/r0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/r0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
