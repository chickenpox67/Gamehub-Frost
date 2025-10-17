.class final Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderTokenizer;
.super Lorg/apache/commons/lang3/text/StrTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StrBuilderTokenizer"
.end annotation


# instance fields
.field public final synthetic l:Lorg/apache/commons/lang3/text/StrBuilder;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/text/StrBuilder;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderTokenizer;->l:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>()V

    return-void
.end method


# virtual methods
.method public y([CII)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderTokenizer;->l:Lorg/apache/commons/lang3/text/StrBuilder;

    iget-object p2, p1, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;->y([CII)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrTokenizer;->y([CII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
