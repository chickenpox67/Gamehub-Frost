.class public final Lorg/apache/commons/io/input/UncheckedBufferedReader;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;ILorg/apache/commons/io/input/UncheckedBufferedReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UncheckedBufferedReader;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public static synthetic B(Lorg/apache/commons/io/input/UncheckedBufferedReader;[CII)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->R([CII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lorg/apache/commons/io/input/UncheckedBufferedReader;[C)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->Q([C)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lorg/apache/commons/io/input/UncheckedBufferedReader;J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->s0(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/io/input/UncheckedBufferedReader;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->j0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/io/input/UncheckedBufferedReader;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->N()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/apache/commons/io/input/UncheckedBufferedReader;Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->W(Ljava/nio/CharBuffer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/apache/commons/io/input/UncheckedBufferedReader;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->L(I)V

    return-void
.end method

.method public static synthetic f(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->D()V

    return-void
.end method

.method public static synthetic o(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->o0()V

    return-void
.end method

.method public static synthetic r(Lorg/apache/commons/io/input/UncheckedBufferedReader;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    invoke-super {p0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public final synthetic L(I)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/BufferedReader;->mark(I)V

    return-void
.end method

.method public final synthetic N()Ljava/lang/Integer;
    .locals 1

    invoke-super {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Q([C)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Reader;->read([C)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic R([CII)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedReader;->read([CII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic W(Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic X()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/z;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/z;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->h(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public final synthetic j0()Ljava/lang/Boolean;
    .locals 1

    invoke-super {p0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public mark(I)V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/r;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/r;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->b(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public final synthetic o0()V
    .locals 0

    invoke-super {p0}, Ljava/io/BufferedReader;->reset()V

    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/w;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/w;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

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
    new-instance v0, Lorg/apache/commons/io/input/t;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/t;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

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
    new-instance v0, Lorg/apache/commons/io/input/q;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/q;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

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
    new-instance v0, Lorg/apache/commons/io/input/u;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/u;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

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

.method public readLine()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/s;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/s;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->g(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ready()Z
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/y;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/y;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->g(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/x;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/x;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->h(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public final synthetic s0(J)Ljava/lang/Long;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public skip(J)J
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/v;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/v;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
