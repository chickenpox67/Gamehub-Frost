.class public final Lorg/apache/commons/io/charset/CharsetDecoders;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/CharsetDecoder;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

    :goto_0
    return-object p0
.end method
