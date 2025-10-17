.class public Lorg/yaml/snakeyaml/reader/UnicodeReader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public a:Ljava/io/PushbackInputStream;

.field public b:Ljava/io/InputStreamReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->c:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->d:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->e:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->b:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->a:Ljava/io/PushbackInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v0

    aget-byte v2, v1, v3

    const/16 v3, -0x11

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    aget-byte v3, v1, v4

    const/16 v5, -0x45

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    const/16 v5, -0x41

    if-ne v3, v5, :cond_1

    sget-object v2, Lorg/yaml/snakeyaml/reader/UnicodeReader;->c:Ljava/nio/charset/Charset;

    add-int/lit8 v3, v0, -0x3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    const/4 v5, -0x2

    if-ne v2, v5, :cond_2

    aget-byte v6, v1, v4

    if-ne v6, v3, :cond_2

    sget-object v2, Lorg/yaml/snakeyaml/reader/UnicodeReader;->d:Ljava/nio/charset/Charset;

    :goto_0
    add-int/lit8 v3, v0, -0x2

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    aget-byte v2, v1, v4

    if-ne v2, v5, :cond_3

    sget-object v2, Lorg/yaml/snakeyaml/reader/UnicodeReader;->e:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    sget-object v2, Lorg/yaml/snakeyaml/reader/UnicodeReader;->c:Ljava/nio/charset/Charset;

    move v3, v0

    :goto_1
    if-lez v3, :cond_4

    iget-object v4, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->a:Ljava/io/PushbackInputStream;

    sub-int/2addr v0, v3

    invoke-virtual {v4, v1, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_4
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->a:Ljava/io/PushbackInputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v1, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->b:Ljava/io/InputStreamReader;

    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/reader/UnicodeReader;->a()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->b:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    return-void
.end method

.method public read([CII)I
    .locals 1

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/reader/UnicodeReader;->a()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->b:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result p1

    return p1
.end method
