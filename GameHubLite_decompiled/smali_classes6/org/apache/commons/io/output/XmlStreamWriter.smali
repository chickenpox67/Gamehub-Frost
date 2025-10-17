.class public Lorg/apache/commons/io/output/XmlStreamWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/XmlStreamWriter$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:Ljava/io/StringWriter;

.field public d:Ljava/io/Writer;

.field public e:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->c:Ljava/io/StringWriter;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->a:Ljava/io/OutputStream;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Lorg/apache/commons/io/output/XmlStreamWriter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/output/XmlStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a([CII)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->c:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v1, p3

    const/16 v2, 0x2000

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    rsub-int v1, v1, 0x2000

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iget-object v3, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->c:Ljava/io/StringWriter;

    invoke-virtual {v3, p1, p2, v1}, Ljava/io/StringWriter;->write([CII)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<?xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "?>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    sget-object v2, Lorg/apache/commons/io/input/XmlStreamReader;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->b:Ljava/nio/charset/Charset;

    iput-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lt v3, v2, :cond_4

    iget-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->b:Ljava/nio/charset/Charset;

    iput-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->b:Ljava/nio/charset/Charset;

    iput-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/nio/charset/Charset;

    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->c:Ljava/io/StringWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->a:Ljava/io/OutputStream;

    iget-object v4, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iput-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-le p3, v1, :cond_5

    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->d:Ljava/io/Writer;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    :cond_5
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->d:Ljava/io/Writer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->d:Ljava/io/Writer;

    iget-object v1, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->c:Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->d:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->c:Ljava/io/StringWriter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/XmlStreamWriter;->a([CII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->d:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return-void
.end method
