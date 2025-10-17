.class Lorg/jdeferred/impl/FilteredPromise$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jdeferred/ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jdeferred/ProgressCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/jdeferred/impl/FilteredPromise;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/jdeferred/impl/FilteredPromise$1;->a:Lorg/jdeferred/impl/FilteredPromise;

    invoke-static {v0}, Lorg/jdeferred/impl/FilteredPromise;->r(Lorg/jdeferred/impl/FilteredPromise;)Lorg/jdeferred/ProgressFilter;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/jdeferred/ProgressFilter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jdeferred/impl/DeferredObject;->q(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    return-void
.end method
