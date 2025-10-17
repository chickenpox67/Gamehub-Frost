.class public final synthetic Lorg/apache/commons/io/filefilter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/filefilter/PrefixFileFilter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/filefilter/PrefixFileFilter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/p;->a:Lorg/apache/commons/io/filefilter/PrefixFileFilter;

    iput-object p2, p0, Lorg/apache/commons/io/filefilter/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/filefilter/p;->a:Lorg/apache/commons/io/filefilter/PrefixFileFilter;

    iget-object v1, p0, Lorg/apache/commons/io/filefilter/p;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/filefilter/PrefixFileFilter;->a(Lorg/apache/commons/io/filefilter/PrefixFileFilter;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
