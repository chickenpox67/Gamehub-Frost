.class public interface abstract Lcoil/memory/MemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCache$Builder;,
        Lcoil/memory/MemoryCache$Key;,
        Lcoil/memory/MemoryCache$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
.end method

.method public abstract b(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V
.end method

.method public abstract trimMemory(I)V
.end method
