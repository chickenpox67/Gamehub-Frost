.class public Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriterOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "Ljava/io/Writer;",
        "Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs f([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/output/WriterOutputStream;->a()Lorg/apache/commons/io/output/WriterOutputStream$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOrigin;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Writer;

    invoke-virtual {p1, v0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->k(Ljava/io/Writer;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/output/WriterOutputStream$Builder;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->B(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/output/WriterOutputStream$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->A()Lorg/apache/commons/io/output/WriterOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs k(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    return-object p1
.end method
