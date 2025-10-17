.class final Lorg/apache/commons/io/function/IOIteratorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/io/function/IOIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lorg/apache/commons/io/function/IOIteratorAdapter;->a:Ljava/util/Iterator;

    return-void
.end method

.method public static a(Ljava/util/Iterator;)Lorg/apache/commons/io/function/IOIteratorAdapter;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/IOIteratorAdapter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOIteratorAdapter;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method public h()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/IOIteratorAdapter;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/IOIteratorAdapter;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/IOIteratorAdapter;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
