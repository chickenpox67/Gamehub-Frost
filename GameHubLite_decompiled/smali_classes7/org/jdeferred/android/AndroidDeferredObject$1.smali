.class Lorg/jdeferred/android/AndroidDeferredObject$1;
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
.field public final synthetic a:Lorg/jdeferred/android/AndroidDeferredObject;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/android/AndroidDeferredObject$1;->a:Lorg/jdeferred/android/AndroidDeferredObject;

    invoke-virtual {v0, p1}, Lorg/jdeferred/impl/DeferredObject;->b(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    return-void
.end method
