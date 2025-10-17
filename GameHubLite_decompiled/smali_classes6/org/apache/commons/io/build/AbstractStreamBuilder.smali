.class public abstract Lorg/apache/commons/io/build/AbstractStreamBuilder;
.super Lorg/apache/commons/io/build/AbstractOriginSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "TT;TB;>;>",
        "Lorg/apache/commons/io/build/AbstractOriginSupplier<",
        "TT;TB;>;"
    }
.end annotation


# static fields
.field public static final j:[Ljava/nio/file/OpenOption;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/charset/Charset;

.field public f:Ljava/nio/charset/Charset;

.field public g:[Ljava/nio/file/OpenOption;

.field public final h:Ljava/util/function/IntUnaryOperator;

.field public i:Ljava/util/function/IntUnaryOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->j:[Ljava/nio/file/OpenOption;

    sput-object v0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->j:[Ljava/nio/file/OpenOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->b:I

    iput v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->c:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->d:I

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->e:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->f:Ljava/nio/charset/Charset;

    sget-object v0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->j:[Ljava/nio/file/OpenOption;

    iput-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->g:[Ljava/nio/file/OpenOption;

    new-instance v0, Lorg/apache/commons/io/build/a;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/a;-><init>(Lorg/apache/commons/io/build/AbstractStreamBuilder;)V

    iput-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->h:Ljava/util/function/IntUnaryOperator;

    iput-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->i:Ljava/util/function/IntUnaryOperator;

    return-void
.end method

.method public static synthetic l(Lorg/apache/commons/io/build/AbstractStreamBuilder;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->w(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public m()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->b:I

    return v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->b()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->o()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/build/AbstractOrigin;->c(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->e:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public p()Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->b()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->q()[Ljava/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/build/AbstractOrigin;->e([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public q()[Ljava/nio/file/OpenOption;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->g:[Ljava/nio/file/OpenOption;

    return-object v0
.end method

.method public r()Ljava/io/OutputStream;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->b()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->q()[Ljava/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/build/AbstractOrigin;->f([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/nio/file/Path;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->b()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/io/build/AbstractOrigin;->g()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/io/RandomAccessFile;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->b()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->q()[Ljava/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/build/AbstractOrigin;->h([Ljava/nio/file/OpenOption;)Ljava/io/RandomAccessFile;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/io/Reader;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->b()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->o()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/build/AbstractOrigin;->i(Ljava/nio/charset/Charset;)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/io/Writer;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->b()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->o()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->q()[Ljava/nio/file/OpenOption;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/io/build/AbstractOrigin;->k(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(I)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->d:I

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->z(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public x(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->f:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lorg/apache/commons/io/Charsets;->b(Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractSupplier;->a()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p1
.end method

.method public varargs y([Ljava/nio/file/OpenOption;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;->j:[Ljava/nio/file/OpenOption;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->g:[Ljava/nio/file/OpenOption;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractSupplier;->a()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p1
.end method

.method public final z(II)I
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Request %,d exceeds maximum %,d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
