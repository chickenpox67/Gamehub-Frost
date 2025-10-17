.class public Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/Collector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayCollector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/stream/Collector<",
        "TE;",
        "Ljava/util/List<",
        "TE;>;[TE;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;Ljava/util/List;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;->d(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method


# virtual methods
.method public accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/x;

    invoke-direct {v0}, Lorg/apache/commons/lang3/x;-><init>()V

    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;->b:Ljava/util/Set;

    return-object v0
.end method

.method public combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/stream/b;

    invoke-direct {v0}, Lorg/apache/commons/lang3/stream/b;-><init>()V

    return-object v0
.end method

.method public final synthetic d(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;->a:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->x(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public finisher()Ljava/util/function/Function;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/stream/a;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/stream/a;-><init>(Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;)V

    return-object v0
.end method

.method public supplier()Ljava/util/function/Supplier;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/y;

    invoke-direct {v0}, Lorg/apache/commons/lang3/y;-><init>()V

    return-object v0
.end method
