.class public final Lorg/apache/commons/io/input/ChecksumInputStream;
.super Lorg/apache/commons/io/input/CountingInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ChecksumInputStream$Builder;
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/zip/CheckedInputStream;

    invoke-virtual {p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->p()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->B(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;)Ljava/util/zip/Checksum;

    move-result-object v2

    const-string v3, "builder.checksum"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/Checksum;

    invoke-direct {v0, v1, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/input/CountingInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    .line 3
    invoke-static {p1}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->C(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/ChecksumInputStream;->f:J

    .line 4
    invoke-static {p1}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->D(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/ChecksumInputStream;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;Lorg/apache/commons/io/input/ChecksumInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ChecksumInputStream;-><init>(Lorg/apache/commons/io/input/ChecksumInputStream$Builder;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/input/CountingInputStream;->a(I)V

    iget-wide v0, p0, Lorg/apache/commons/io/input/ChecksumInputStream;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CountingInputStream;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/io/input/ChecksumInputStream;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/io/input/ChecksumInputStream;->e:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ChecksumInputStream;->f()Ljava/util/zip/Checksum;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Checksum verification failed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final f()Ljava/util/zip/Checksum;
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v0, Ljava/util/zip/CheckedInputStream;

    invoke-virtual {v0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    return-object v0
.end method
