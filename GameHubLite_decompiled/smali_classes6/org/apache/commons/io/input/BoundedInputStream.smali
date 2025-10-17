.class public Lorg/apache/commons/io/input/BoundedInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/BoundedInputStream$Builder;,
        Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
    }
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public final f:J

.field public final g:Lorg/apache/commons/io/function/IOBiConsumer;

.field public h:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/input/BoundedInputStream$Builder;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->h:Z

    invoke-virtual {p1}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:J

    invoke-virtual {p1}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    invoke-virtual {p1}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->E()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->h:Z

    invoke-virtual {p1}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->D()Lorg/apache/commons/io/function/IOBiConsumer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->g:Lorg/apache/commons/io/function/IOBiConsumer;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public available()I
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->e()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/io/input/BoundedInputStream;->o(JJ)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public o(JJ)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->g:Lorg/apache/commons/io/function/IOBiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/io/function/IOBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(J)J
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public read()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->e()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/io/input/BoundedInputStream;->o(JJ)V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/BoundedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-wide p1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->f:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->e()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;->o(JJ)V

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v0, p3

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;->r(J)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ProxyInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->e:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/input/BoundedInputStream;->r(J)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/input/ProxyInputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
