.class public Ltop/zibin/luban/io/BufferedInputStreamWrap;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/zibin/luban/io/BufferedInputStreamWrap$InvalidMarkException;
    }
.end annotation


# instance fields
.field public volatile a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    .line 4
    invoke-static {}, Ltop/zibin/luban/io/ArrayPoolProvide;->d()Ltop/zibin/luban/io/ArrayPoolProvide;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltop/zibin/luban/io/ArrayPoolProvide;->c(I)[B

    move-result-object p1

    iput-object p1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    return-void
.end method

.method public static b()Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[B)I
    .locals 5

    iget v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    sub-int/2addr v3, v0

    iget v4, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->c:I

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_2

    array-length v2, p2

    if-le v4, v2, :cond_2

    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    array-length v3, p2

    if-ne v2, v3, :cond_2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-static {}, Ltop/zibin/luban/io/ArrayPoolProvide;->d()Ltop/zibin/luban/io/ArrayPoolProvide;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltop/zibin/luban/io/ArrayPoolProvide;->c(I)[B

    move-result-object v0

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    invoke-static {}, Ltop/zibin/luban/io/ArrayPoolProvide;->d()Ltop/zibin/luban/io/ArrayPoolProvide;

    move-result-object v2

    invoke-virtual {v2, p2}, Ltop/zibin/luban/io/ArrayPoolProvide;->g([B)V

    move-object p2, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    iget v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    iput v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    iput v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    :goto_2
    iput p2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    return p1

    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_6

    iput v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    iput v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    iput p1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    :cond_6
    return p1
.end method

.method public declared-synchronized available()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ltop/zibin/luban/io/ArrayPoolProvide;->d()Ltop/zibin/luban/io/ArrayPoolProvide;

    move-result-object v0

    iget-object v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    invoke-virtual {v0, v2}, Ltop/zibin/luban/io/ArrayPoolProvide;->g([B)V

    iput-object v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->c:I

    iget p1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    iput p1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I
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

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1, v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_0

    .line 4
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_3
    monitor-exit p0

    return v4

    .line 11
    :cond_4
    :try_start_2
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 5

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    if-nez p3, :cond_0

    .line 13
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_d

    .line 15
    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    if-ge v2, v3, :cond_3

    sub-int/2addr v3, v2

    .line 16
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    invoke-static {v0, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    if-eq v2, p3, :cond_2

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v2

    sub-int v2, p3, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 20
    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    :cond_3
    move v2, p3

    .line 21
    :goto_1
    :try_start_2
    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    array-length v3, v0

    if-lt v2, v3, :cond_5

    .line 22
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_a

    if-ne v2, p3, :cond_4

    goto :goto_2

    :cond_4
    sub-int v4, p3, v2

    .line 23
    :goto_2
    monitor-exit p0

    return v4

    .line 24
    :cond_5
    :try_start_3
    invoke-virtual {p0, v1, v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_7

    if-ne v2, p3, :cond_6

    goto :goto_3

    :cond_6
    sub-int v4, p3, v2

    .line 25
    :goto_3
    monitor-exit p0

    return v4

    .line 26
    :cond_7
    :try_start_4
    iget-object v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    if-eq v0, v3, :cond_9

    .line 27
    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    if-eqz v0, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 29
    :cond_9
    :goto_4
    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    iget v4, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 30
    iget v4, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v4, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    sub-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 32
    monitor-exit p0

    return p3

    .line 33
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_c

    sub-int/2addr p3, v2

    .line 34
    monitor-exit p0

    return p3

    :cond_c
    add-int/2addr p2, v3

    goto :goto_1

    .line 35
    :cond_d
    :try_start_6
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 36
    :cond_e
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    if-eqz v0, :cond_1

    iget v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iput v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ltop/zibin/luban/io/BufferedInputStreamWrap$InvalidMarkException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark has been invalidated, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltop/zibin/luban/io/BufferedInputStreamWrap$InvalidMarkException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    monitor-exit p0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    if-eqz v0, :cond_6

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_5

    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    sub-int v4, v2, v3

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-ltz v4, :cond_1

    int-to-long v0, v3

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    int-to-long v4, v2

    int-to-long v6, v3

    sub-long/2addr v4, v6

    :try_start_1
    iput v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->c:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-gtz v2, :cond_4

    invoke-virtual {p0, v1, v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_2

    monitor-exit p0

    return-wide v4

    :cond_2
    :try_start_2
    iget v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    iget v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    sub-long v6, p1, v4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_3

    int-to-long v0, v1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    int-to-long p1, v0

    add-long/2addr v4, p1

    int-to-long p1, v1

    sub-long/2addr v4, p1

    :try_start_3
    iput v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v4

    :cond_4
    sub-long/2addr p1, v4

    :try_start_4
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long/2addr v4, p1

    monitor-exit p0

    return-wide v4

    :cond_5
    :try_start_5
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
