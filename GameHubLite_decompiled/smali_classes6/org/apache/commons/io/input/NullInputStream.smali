.class public Lorg/apache/commons/io/input/NullInputStream;
.super Lorg/apache/commons/io/input/AbstractInputStream;
.source "SourceFile"


# static fields
.field public static final h:Lorg/apache/commons/io/input/NullInputStream;


# instance fields
.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/NullInputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/input/NullInputStream;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/NullInputStream;->h:Lorg/apache/commons/io/input/NullInputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/io/input/NullInputStream;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/io/input/AbstractInputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->d:J

    .line 4
    iput-wide p1, p0, Lorg/apache/commons/io/input/NullInputStream;->b:J

    .line 5
    iput-boolean p3, p0, Lorg/apache/commons/io/input/NullInputStream;->g:Z

    .line 6
    iput-boolean p4, p0, Lorg/apache/commons/io/input/NullInputStream;->f:Z

    return-void
.end method


# virtual methods
.method public available()I
    .locals 6

    invoke-virtual {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->b:J

    iget-wide v4, p0, Lorg/apache/commons/io/input/NullInputStream;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const v0, 0x7fffffff

    return v0

    :cond_2
    long-to-int v0, v2

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->close()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->d:J

    return-void
.end method

.method public final d()I
    .locals 1

    const-string v0, "handleEof()"

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/NullInputStream;->c(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f([BII)V
    .locals 0

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->c:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->d:J

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->g:Z

    return v0
.end method

.method public read()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->a()V

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->c:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/io/input/NullInputStream;->d()I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->c:J

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/input/NullInputStream;->e()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/NullInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6

    .line 7
    array-length v0, p1

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->a()V

    .line 9
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->c:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/io/input/NullInputStream;->d()I

    move-result p1

    return p1

    :cond_1
    int-to-long v4, p3

    add-long/2addr v0, v4

    .line 11
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr p3, v0

    .line 12
    iput-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->c:J

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/input/NullInputStream;->f([BII)V

    return p3

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->g:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->c:J

    iget-wide v4, p0, Lorg/apache/commons/io/input/NullInputStream;->e:J

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->c:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/AbstractInputStream;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marked position ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] is no longer valid - passed the read limit ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No position has been marked"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->c()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    invoke-virtual {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "skip(long)"

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/NullInputStream;->c(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->c:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/NullInputStream;->d()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    iput-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->c:J

    :cond_2
    return-wide p1
.end method
