.class public Lorg/apache/commons/io/input/ObservableInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;,
        Lorg/apache/commons/io/input/ObservableInputStream$Observer;,
        Lorg/apache/commons/io/input/ObservableInputStream$Builder;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    invoke-static {p1}, Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;->B(Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/ObservableInputStream;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic B(ILorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->b(I)V

    return-void
.end method

.method public static synthetic C([BIILorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->c([BII)V

    return-void
.end method

.method public static synthetic D(Ljava/io/IOException;Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->d(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic e(ILorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/input/ObservableInputStream;->B(ILorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    return-void
.end method

.method public static synthetic f(Ljava/io/IOException;Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/input/ObservableInputStream;->D(Ljava/io/IOException;Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    return-void
.end method

.method public static synthetic o([BIILorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ObservableInputStream;->C([BIILorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/i;

    invoke-direct {v0}, Lorg/apache/commons/io/input/i;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->r(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public N(I)V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/g;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/g;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->r(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public Q([BII)V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/j;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/input/j;-><init>([BII)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->r(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public R(Ljava/io/IOException;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/k;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/k;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->r(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public W()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/h;

    invoke-direct {v0}, Lorg/apache/commons/io/input/h;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->r(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public final X([BIILjava/io/IOException;)V
    .locals 0

    if-nez p4, :cond_2

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ObservableInputStream;->W()V

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ObservableInputStream;->Q([BII)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p4}, Lorg/apache/commons/io/input/ObservableInputStream;->R(Ljava/io/IOException;)V

    throw p4
.end method

.method public close()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ObservableInputStream;->L()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->R(Ljava/io/IOException;)V

    :goto_1
    return-void
.end method

.method public final r(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/apache/commons/io/function/IOConsumer;->a(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Iterable;)V

    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ObservableInputStream;->W()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->N(I)V

    :goto_1
    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/commons/io/input/ObservableInputStream;->R(Ljava/io/IOException;)V

    .line 5
    throw v1
.end method

.method public read([B)I
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/apache/commons/io/input/ObservableInputStream;->X([BIILjava/io/IOException;)V

    return v1
.end method

.method public read([BII)I
    .locals 1

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ProxyInputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->X([BIILjava/io/IOException;)V

    return p3
.end method
