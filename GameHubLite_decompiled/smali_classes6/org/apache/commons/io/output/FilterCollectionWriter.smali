.class public Lorg/apache/commons/io/output/FilterCollectionWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public static synthetic C(CLjava/io/Writer;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-void
.end method

.method public static synthetic D(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public static synthetic L(Ljava/lang/CharSequence;IILjava/io/Writer;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-void
.end method

.method public static synthetic N([CLjava/io/Writer;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method public static synthetic Q([CIILjava/io/Writer;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public static synthetic R(ILjava/io/Writer;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public static synthetic W(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Ljava/lang/String;IILjava/io/Writer;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->W(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public static synthetic b([CLjava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->N([CLjava/io/Writer;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/CharSequence;IILjava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->L(Ljava/lang/CharSequence;IILjava/io/Writer;)V

    return-void
.end method

.method public static synthetic d(ILjava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->R(ILjava/io/Writer;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;IILjava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->X(Ljava/lang/String;IILjava/io/Writer;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->D(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    return-void
.end method

.method public static synthetic o([CIILjava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->Q([CIILjava/io/Writer;)V

    return-void
.end method

.method public static synthetic r(CLjava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->C(CLjava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public final B(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->j0()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/io/function/IOConsumer;->f(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/stream/Stream;)V

    return-object p0
.end method

.method public append(C)Ljava/io/Writer;
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/commons/io/output/m;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/m;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->B(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/commons/io/output/g;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->B(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 6
    new-instance v0, Lorg/apache/commons/io/output/n;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/output/n;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->B(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/output/d;

    invoke-direct {v0}, Lorg/apache/commons/io/output/d;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->B(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public flush()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/output/j;

    invoke-direct {v0}, Lorg/apache/commons/io/output/j;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->B(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public final j0()Ljava/util/stream/Stream;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/output/e;

    invoke-direct {v1}, Lorg/apache/commons/io/output/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/commons/io/output/l;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/l;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->B(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/commons/io/output/f;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->B(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/commons/io/output/k;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/output/k;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->B(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write([C)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/h;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/h;-><init>([C)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->B(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/output/i;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/output/i;-><init>([CII)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->B(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method
