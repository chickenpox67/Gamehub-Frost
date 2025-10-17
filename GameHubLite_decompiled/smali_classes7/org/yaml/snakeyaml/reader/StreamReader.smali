.class public Lorg/yaml/snakeyaml/reader/StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/io/Reader;

.field public c:[I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:[C


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    .line 5
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->g:I

    .line 6
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->h:I

    .line 7
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->i:I

    .line 8
    const-string v1, "\'reader\'"

    iput-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->a:Ljava/lang/String;

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->c:[I

    .line 10
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->d:I

    .line 11
    iput-object p1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->b:Ljava/io/Reader;

    .line 12
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->f:Z

    const/16 p1, 0x401

    .line 13
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->j:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    .line 2
    const-string p1, "\'string\'"

    iput-object p1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->a:Ljava/lang/String;

    return-void
.end method

.method public static i(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x85

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa0

    if-lt p0, v0, :cond_1

    const v0, 0xd7ff

    if-le p0, v0, :cond_4

    :cond_1
    const v0, 0xe000

    if-lt p0, v0, :cond_2

    const v0, 0xfffd

    if-le p0, v0, :cond_4

    :cond_2
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_3

    const v0, 0x10ffff

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->b(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 2

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/reader/StreamReader;->n()V

    :cond_0
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->d:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->d(I)V

    return-void
.end method

.method public d(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/reader/StreamReader;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->c:[I

    iget v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    aget v2, v2, v3

    iget v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->g:I

    sget-object v3, Lorg/yaml/snakeyaml/scanner/Constant;->d:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/reader/StreamReader;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->c:[I

    iget v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    aget v3, v3, v4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0xfeff

    if-eq v2, v3, :cond_2

    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->i:I

    goto :goto_2

    :cond_1
    :goto_1
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->h:I

    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->i:I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->h:I

    return v0
.end method

.method public h()Lorg/yaml/snakeyaml/error/Mark;
    .locals 8

    new-instance v7, Lorg/yaml/snakeyaml/error/Mark;

    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->a:Ljava/lang/String;

    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->g:I

    iget v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->h:I

    iget v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->i:I

    iget-object v5, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->c:[I

    iget v6, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/Mark;-><init>(Ljava/lang/String;III[II)V

    return-object v7
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/reader/StreamReader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->c:[I

    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->c:[I

    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->c:[I

    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->c:[I

    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    iget v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->d:I

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    return-object v0
.end method

.method public m(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->l(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->g:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->g:I

    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->i:I

    return-object v0
.end method

.method public final n()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->b:Ljava/io/Reader;

    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->j:[C

    const/16 v2, 0x400

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_5

    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->d:I

    iget v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    sub-int v5, v2, v4

    iget-object v6, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->c:[I

    add-int/2addr v2, v0

    invoke-static {v6, v4, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v2

    iput-object v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->c:[I

    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->j:[C

    add-int/lit8 v4, v0, -0x1

    aget-char v2, v2, v4

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->b:Ljava/io/Reader;

    iget-object v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->j:[C

    invoke-virtual {v2, v4, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->f:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    const/16 v2, 0x20

    move v6, v2

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    iget-object v7, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->j:[C

    invoke-static {v7, v4}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v7

    iget-object v8, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->c:[I

    aput v7, v8, v5

    invoke-static {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->i(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_2

    :cond_2
    move v4, v0

    move v6, v7

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput v5, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->d:I

    iput v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->e:I

    if-ne v6, v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/reader/ReaderException;

    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->a:Ljava/lang/String;

    sub-int/2addr v5, v1

    const-string v1, "special characters are not allowed"

    invoke-direct {v0, v2, v5, v6, v1}, Lorg/yaml/snakeyaml/reader/ReaderException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    throw v0

    :cond_5
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :goto_4
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
