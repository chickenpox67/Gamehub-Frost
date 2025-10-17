.class public Lorg/apache/commons/io/input/BOMInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/BOMInputStream$Builder;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Comparator;


# instance fields
.field public final d:Ljava/util/List;

.field public e:Lorg/apache/commons/io/ByteOrderMark;

.field public f:I

.field public g:I

.field public h:[I

.field public final i:Z

.field public j:Z

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/c;

    invoke-direct {v0}, Lorg/apache/commons/io/input/c;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/BOMInputStream;->l:Ljava/util/Comparator;

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-static {p3}, Lorg/apache/commons/io/IOUtils;->A([Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iput-boolean p2, p0, Lorg/apache/commons/io/input/BOMInputStream;->i:Z

    .line 12
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    sget-object p2, Lorg/apache/commons/io/input/BOMInputStream;->l:Ljava/util/Comparator;

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 14
    iput-object p1, p0, Lorg/apache/commons/io/input/BOMInputStream;->d:Ljava/util/List;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No BOMs specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/commons/io/input/BOMInputStream$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    .line 3
    invoke-static {p1}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->B(Lorg/apache/commons/io/input/BOMInputStream$Builder;)[Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->A([Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->C(Lorg/apache/commons/io/input/BOMInputStream$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->i:Z

    .line 5
    invoke-static {p1}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->B(Lorg/apache/commons/io/input/BOMInputStream$Builder;)[Lorg/apache/commons/io/ByteOrderMark;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    sget-object v0, Lorg/apache/commons/io/input/BOMInputStream;->l:Ljava/util/Comparator;

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 7
    iput-object p1, p0, Lorg/apache/commons/io/input/BOMInputStream;->d:Ljava/util/List;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No BOMs specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/io/input/BOMInputStream$Builder;Lorg/apache/commons/io/input/BOMInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Lorg/apache/commons/io/input/BOMInputStream$Builder;)V

    return-void
.end method

.method public static synthetic e(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/ByteOrderMark;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/BOMInputStream;->B(Lorg/apache/commons/io/ByteOrderMark;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Lorg/apache/commons/io/ByteOrderMark;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/apache/commons/io/ByteOrderMark;->get(I)I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final C()I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->o()Lorg/apache/commons/io/ByteOrderMark;

    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->f:I

    iget v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->f:I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final f()Lorg/apache/commons/io/ByteOrderMark;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/input/b;

    invoke-direct {v1, p0}, Lorg/apache/commons/io/input/b;-><init>(Lorg/apache/commons/io/input/BOMInputStream;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/ByteOrderMark;

    return-object v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->f:I

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->k:I

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->j:Z

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o()Lorg/apache/commons/io/ByteOrderMark;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:[I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:I

    iget-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:[I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/apache/commons/io/input/ProxyInputStream;->a(I)V

    iget v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:I

    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:[I

    aget v2, v2, v1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->f()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->e:Lorg/apache/commons/io/ByteOrderMark;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->i:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->e:Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->f:I

    goto :goto_2

    :cond_2
    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->g:I

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->e:Lorg/apache/commons/io/ByteOrderMark;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->o()Lorg/apache/commons/io/ByteOrderMark;

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->e:Lorg/apache/commons/io/ByteOrderMark;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->c()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->C()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/BOMInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->C()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, p1, p2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->a(I)V

    if-gez p1, :cond_3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->k:I

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->f:I

    iget-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->h:[I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->C()I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1
.end method
