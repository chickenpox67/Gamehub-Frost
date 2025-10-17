.class public abstract Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;
.super Lorg/apache/commons/lang3/builder/AbstractSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer<",
        "TT;TE;>;T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder<",
        "TI;TT;TB;TE;>;E:",
        "Ljava/lang/Exception;",
        ">",
        "Lorg/apache/commons/lang3/builder/AbstractSupplier<",
        "TI;TB;TE;>;"
    }
.end annotation


# instance fields
.field public a:Lorg/apache/commons/lang3/function/FailableConsumer;

.field public b:Lorg/apache/commons/lang3/function/FailableSupplier;


# virtual methods
.method public a()Lorg/apache/commons/lang3/function/FailableConsumer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->a:Lorg/apache/commons/lang3/function/FailableConsumer;

    return-object v0
.end method

.method public b()Lorg/apache/commons/lang3/function/FailableSupplier;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->b:Lorg/apache/commons/lang3/function/FailableSupplier;

    return-object v0
.end method
