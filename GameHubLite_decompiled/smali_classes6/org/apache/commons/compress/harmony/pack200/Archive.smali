.class public Lorg/apache/commons/compress/harmony/pack200/Archive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;,
        Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/jar/JarInputStream;

.field public final b:Ljava/io/OutputStream;

.field public c:Ljava/util/jar/JarFile;

.field public d:J

.field public final e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;


# direct methods
.method public constructor <init>(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->a:Ljava/util/jar/JarInputStream;

    if-nez p3, :cond_0

    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;-><init>()V

    :cond_0
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p2, p1

    :cond_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->b:Ljava/io/OutputStream;

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->b(Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;Ljava/util/List;Ljava/util/List;)Z
    .locals 12

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->k()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/Archive;->d(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)J

    move-result-wide v6

    iget-wide v8, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->d:J

    add-long v10, v6, v8

    cmp-long v0, v10, v0

    if-lez v0, :cond_0

    cmp-long v0, v8, v4

    if-lez v0, :cond_0

    return v3

    :cond_0
    add-long/2addr v8, v6

    iput-wide v8, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->d:J

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->a(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;-><init>([B)V

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->b(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p2, v3, [B

    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->b(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;[B)[B

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 10

    const-string v0, "Start to perform a normal packing"

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->a:Ljava/util/jar/JarInputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->f(Ljava/util/jar/JarInputStream;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->c:Ljava/util/jar/JarFile;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->e(Ljava/util/jar/JarFile;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/Archive;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;

    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-direct {v7}, Lorg/apache/commons/compress/harmony/pack200/Segment;-><init>()V

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->b:Ljava/io/OutputStream;

    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v7, v6, v8, v9}, Lorg/apache/commons/compress/harmony/pack200/Segment;->f(Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->d()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->g()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total: Packed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " input bytes of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files into "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "Start to perform a zero-effort packing"

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->a:Ljava/util/jar/JarInputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->b:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->d(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->c:Ljava/util/jar/JarFile;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->b:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->c(Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V

    :goto_0
    return-void
.end method

.method public final d(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)J
    .locals 6

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "META-INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "/META-INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->a(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->h()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive;->b()V

    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->k()J

    move-result-wide v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-virtual {p0, v7, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive;->a(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;Ljava/util/List;Ljava/util/List;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;

    invoke-direct {v8, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-wide v9, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->d:J

    invoke-virtual {p0, v7, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive;->a(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;Ljava/util/List;Ljava/util/List;)Z

    iput-wide v9, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->d:J

    goto :goto_1

    :cond_0
    cmp-long v8, v3, v9

    if-nez v8, :cond_1

    invoke-virtual {p0, v7}, Lorg/apache/commons/compress/harmony/pack200/Archive;->d(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;

    invoke-direct {v7, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;

    invoke-direct {p1, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
