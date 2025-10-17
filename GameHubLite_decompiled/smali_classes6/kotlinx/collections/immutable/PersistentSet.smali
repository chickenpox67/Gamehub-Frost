.class public interface abstract Lkotlinx/collections/immutable/PersistentSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/ImmutableSet;
.implements Lkotlinx/collections/immutable/PersistentCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/PersistentSet$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/collections/immutable/ImmutableSet<",
        "TE;>;",
        "Lkotlinx/collections/immutable/PersistentCollection<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
.end method

.method public abstract remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
.end method
