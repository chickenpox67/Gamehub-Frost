.class public Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReaderOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "Ljava/io/Reader;",
        "Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOrigin;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Reader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->C(Ljava/io/Reader;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p0, Lorg/apache/commons/io/build/AbstractOrigin;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->E(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/input/ReaderInputStream;->d()Lorg/apache/commons/io/input/ReaderInputStream$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOrigin;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Reader;

    invoke-virtual {p1, v0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->j(Ljava/io/Reader;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/input/ReaderInputStream$Builder;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->B(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/input/ReaderInputStream$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->A()Lorg/apache/commons/io/input/ReaderInputStream;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    return-object p1
.end method
