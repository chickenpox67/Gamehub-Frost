.class public Lorg/apache/commons/lang3/concurrent/BackgroundInitializer$Builder;
.super Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/apache/commons/lang3/concurrent/BackgroundInitializer<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder<",
        "TI;TT;",
        "Lorg/apache/commons/lang3/concurrent/BackgroundInitializer$Builder<",
        "TI;TT;>;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public c()Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;
    .locals 5

    new-instance v0, Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->b()Lorg/apache/commons/lang3/function/FailableSupplier;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->a()Lorg/apache/commons/lang3/function/FailableConsumer;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/lang3/concurrent/BackgroundInitializer$Builder;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;-><init>(Lorg/apache/commons/lang3/function/FailableSupplier;Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/util/concurrent/ExecutorService;Lorg/apache/commons/lang3/concurrent/BackgroundInitializer$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/BackgroundInitializer$Builder;->c()Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;

    move-result-object v0

    return-object v0
.end method
