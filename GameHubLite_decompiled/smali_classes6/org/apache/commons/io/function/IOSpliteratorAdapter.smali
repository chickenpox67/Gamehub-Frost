.class final Lorg/apache/commons/io/function/IOSpliteratorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSpliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/io/function/IOSpliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Spliterator;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Spliterator;

    iput-object p1, p0, Lorg/apache/commons/io/function/IOSpliteratorAdapter;->a:Ljava/util/Spliterator;

    return-void
.end method

.method public static d(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliteratorAdapter;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/IOSpliteratorAdapter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOSpliteratorAdapter;-><init>(Ljava/util/Spliterator;)V

    return-object v0
.end method


# virtual methods
.method public h()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/IOSpliteratorAdapter;->a:Ljava/util/Spliterator;

    return-object v0
.end method
