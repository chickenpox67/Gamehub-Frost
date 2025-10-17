.class public interface abstract Lorg/apache/commons/io/function/IOConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/io/function/IOConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/k;

    invoke-direct {v0}, Lorg/apache/commons/io/function/k;-><init>()V

    sput-object v0, Lorg/apache/commons/io/function/IOConsumer;->a:Lorg/apache/commons/io/function/IOConsumer;

    return-void
.end method

.method public static a(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/io/function/IOStreams;->h(Ljava/lang/Iterable;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/apache/commons/io/function/IOStreams;->c(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStreams;->e(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public static f(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/stream/Stream;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/j;

    invoke-direct {v0}, Lorg/apache/commons/io/function/j;-><init>()V

    invoke-static {p1, p0, v0}, Lorg/apache/commons/io/function/IOStreams;->d(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public static varargs g(Lorg/apache/commons/io/function/IOConsumer;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/io/function/IOStreams;->j([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/apache/commons/io/function/IOStreams;->c(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOConsumer;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/commons/io/function/IOConsumer;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static j()Lorg/apache/commons/io/function/IOConsumer;
    .locals 1

    sget-object v0, Lorg/apache/commons/io/function/IOConsumer;->a:Lorg/apache/commons/io/function/IOConsumer;

    return-object v0
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
.end method

.method public c()Ljava/util/function/Consumer;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/i;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/i;-><init>(Lorg/apache/commons/io/function/IOConsumer;)V

    return-object v0
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Uncheck;->a(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method
