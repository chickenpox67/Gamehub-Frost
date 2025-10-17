.class public final Lorg/apache/commons/io/output/UncheckedFilterOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/io/output/UncheckedFilterOutputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->f()V

    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->r([B)V

    return-void
.end method

.method public static synthetic c(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;[BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->B([BII)V

    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->C(I)V

    return-void
.end method

.method public static synthetic e(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->o()V

    return-void
.end method


# virtual methods
.method public final synthetic B([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    return-void
.end method

.method public final synthetic C(I)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    return-void
.end method

.method public close()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/output/y;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/y;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->h(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/output/x;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/x;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->h(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    return-void
.end method

.method public final synthetic r([B)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/commons/io/output/u;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/u;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->b(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/v;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/v;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->a(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/output/w;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/w;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->c(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
