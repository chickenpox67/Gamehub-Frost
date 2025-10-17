.class public Lorg/tukaani/xz/index/IndexEncoder;
.super Lorg/tukaani/xz/index/IndexBase;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;


# virtual methods
.method public a(JJ)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/tukaani/xz/index/IndexBase;->a(JJ)V

    iget-object v0, p0, Lorg/tukaani/xz/index/IndexEncoder;->f:Ljava/util/ArrayList;

    new-instance v1, Lorg/tukaani/xz/index/IndexRecord;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/tukaani/xz/index/IndexRecord;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic c()J
    .locals 2

    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic d()J
    .locals 2

    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 7

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v1, Ljava/util/zip/CheckedOutputStream;

    invoke-direct {v1, p1, v0}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedOutputStream;->write(I)V

    iget-wide v3, p0, Lorg/tukaani/xz/index/IndexBase;->e:J

    invoke-static {v1, v3, v4}, Lorg/tukaani/xz/common/EncoderUtil;->b(Ljava/io/OutputStream;J)V

    iget-object v3, p0, Lorg/tukaani/xz/index/IndexEncoder;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tukaani/xz/index/IndexRecord;

    iget-wide v5, v4, Lorg/tukaani/xz/index/IndexRecord;->a:J

    invoke-static {v1, v5, v6}, Lorg/tukaani/xz/common/EncoderUtil;->b(Ljava/io/OutputStream;J)V

    iget-wide v4, v4, Lorg/tukaani/xz/index/IndexRecord;->b:J

    invoke-static {v1, v4, v5}, Lorg/tukaani/xz/common/EncoderUtil;->b(Ljava/io/OutputStream;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->b()I

    move-result v3

    :goto_1
    if-lez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedOutputStream;->write(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    :goto_2
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    mul-int/lit8 v3, v2, 0x8

    ushr-long v3, v0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
