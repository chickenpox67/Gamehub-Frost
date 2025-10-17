.class public final synthetic Lorg/apache/commons/lang3/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/time/AbstractFormatCache;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/TimeZone;

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/time/AbstractFormatCache;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/time/b;->a:Lorg/apache/commons/lang3/time/AbstractFormatCache;

    iput-object p2, p0, Lorg/apache/commons/lang3/time/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/commons/lang3/time/b;->c:Ljava/util/TimeZone;

    iput-object p4, p0, Lorg/apache/commons/lang3/time/b;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/lang3/time/b;->a:Lorg/apache/commons/lang3/time/AbstractFormatCache;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/b;->c:Ljava/util/TimeZone;

    iget-object v3, p0, Lorg/apache/commons/lang3/time/b;->d:Ljava/util/Locale;

    check-cast p1, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/apache/commons/lang3/time/AbstractFormatCache;->b(Lorg/apache/commons/lang3/time/AbstractFormatCache;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;)Ljava/text/Format;

    move-result-object p1

    return-object p1
.end method
