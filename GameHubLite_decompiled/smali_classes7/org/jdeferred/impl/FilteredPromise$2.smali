.class Lorg/jdeferred/impl/FilteredPromise$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jdeferred/FailCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jdeferred/FailCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/jdeferred/impl/FilteredPromise;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/jdeferred/impl/FilteredPromise$2;->a:Lorg/jdeferred/impl/FilteredPromise;

    invoke-static {v0}, Lorg/jdeferred/impl/FilteredPromise;->s(Lorg/jdeferred/impl/FilteredPromise;)Lorg/jdeferred/FailFilter;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/jdeferred/FailFilter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jdeferred/impl/DeferredObject;->b(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    return-void
.end method
