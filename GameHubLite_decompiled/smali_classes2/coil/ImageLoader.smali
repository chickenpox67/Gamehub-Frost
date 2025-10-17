.class public interface abstract Lcoil/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/ImageLoader$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
.end method

.method public abstract b(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c()Lcoil/memory/MemoryCache;
.end method

.method public abstract getComponents()Lcoil/ComponentRegistry;
.end method
