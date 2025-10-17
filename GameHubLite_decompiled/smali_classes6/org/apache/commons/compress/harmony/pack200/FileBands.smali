.class public Lorg/apache/commons/compress/harmony/pack200/FileBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# instance fields
.field public final f:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

.field public g:[I

.field public final h:[I

.field public final i:[J

.field public final j:[I

.field public final k:[[B

.field public final l:Ljava/util/List;

.field public final m:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

.field public final n:Lorg/apache/commons/compress/harmony/pack200/CpBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v4, p5

    invoke-direct {v0, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->f()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->l:Ljava/util/List;

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->m:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->n:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->f:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    new-array v5, v4, [I

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->h:[I

    new-array v5, v4, [J

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->i:[J

    new-array v5, v4, [I

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->j:[I

    new-array v5, v4, [[B

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->k:[[B

    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->s()I

    move-result v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/objectweb/asm/ClassReader;

    invoke-virtual {v7}, Lorg/objectweb/asm/ClassReader;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v6, ""

    invoke-virtual {v1, v6}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->u(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->j()Ljava/lang/String;

    move-result-object v7

    const-string v8, "keep"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    move v10, v8

    :goto_1
    if-ge v10, v4, :cond_5

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->l:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->e()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".class"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v12}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->p(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->j:[I

    aget v14, v13, v10

    or-int/lit8 v14, v14, 0x2

    aput v14, v13, v10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x6

    invoke-virtual {v12, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->f:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    aput-object v6, v12, v10

    goto :goto_2

    :cond_1
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->f:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v1, v12}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->u(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v12

    aput-object v12, v13, v10

    goto :goto_2

    :cond_2
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->f:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v1, v12}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->u(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v12

    aput-object v12, v13, v10

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->n()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->f()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->j:[I

    aget v13, v12, v10

    or-int/lit8 v13, v13, 0x1

    aput v13, v12, v10

    :cond_3
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->c()[B

    move-result-object v12

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->i:[J

    array-length v12, v12

    int-to-long v14, v12

    aput-wide v14, v13, v10

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->d()J

    move-result-wide v12

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->h:[I

    move v15, v9

    int-to-long v8, v3

    sub-long/2addr v12, v8

    long-to-int v8, v12

    aput v8, v14, v10

    move v9, v15

    if-eqz v7, :cond_4

    if-ge v9, v8, :cond_4

    move v9, v8

    :cond_4
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->k:[[B

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->c()[B

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    if-eqz v7, :cond_6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_6

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->h:[I

    aput v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public q()V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->f:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->g:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->f:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->n:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->u(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->m:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->f:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->n:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->u(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->j:[I

    aget v2, v1, v0

    and-int/lit8 v2, v2, -0x3

    aput v2, v1, v0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->g:[I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->f:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r([[B)[I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aget-object v3, p1, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    move v2, v0

    move v3, v2

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_2

    move v4, v0

    :goto_2
    aget-object v5, p1, v2

    array-length v6, v5

    if-ge v4, v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    aput v5, v1, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public s(Ljava/io/OutputStream;)V
    .locals 9

    const-string v0, "Writing file bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->g:[I

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->i:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v1, "file_name"

    invoke-virtual {p0, v1, v0, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wrote "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes from file_name["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->g:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->i:[J

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->A()Z

    move-result v6

    const-string v2, "file_size"

    move-object v1, p0

    move-object v4, v7

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->f(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from file_size["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->i:[J

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->h:[I

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->e:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v3, "file_modtime"

    invoke-virtual {p0, v3, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from file_modtime["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->h:[I

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "file_options"

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->j:[I

    invoke-virtual {p0, v1, v2, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from file_options["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->j:[I

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->k:[[B

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->r([[B)[I

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->c:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v3, "file_bits"

    invoke-virtual {p0, v3, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from file_bits["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->k:[[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    return-void
.end method
