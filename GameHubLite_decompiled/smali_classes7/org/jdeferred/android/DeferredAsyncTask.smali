.class public abstract Lorg/jdeferred/android/DeferredAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/slf4j/Logger;

.field public final b:Lorg/jdeferred/impl/DeferredObject;

.field public c:Ljava/lang/Throwable;


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jdeferred/android/DeferredAsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lorg/jdeferred/android/DeferredAsyncTask;->c:Ljava/lang/Throwable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdeferred/android/DeferredAsyncTask;->b:Lorg/jdeferred/impl/DeferredObject;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lorg/jdeferred/impl/DeferredObject;->b(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    return-void
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lorg/jdeferred/android/DeferredAsyncTask;->b:Lorg/jdeferred/impl/DeferredObject;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p1, v0}, Lorg/jdeferred/impl/DeferredObject;->b(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/android/DeferredAsyncTask;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/jdeferred/android/DeferredAsyncTask;->b:Lorg/jdeferred/impl/DeferredObject;

    invoke-virtual {p1, v0}, Lorg/jdeferred/impl/DeferredObject;->b(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jdeferred/android/DeferredAsyncTask;->b:Lorg/jdeferred/impl/DeferredObject;

    invoke-virtual {v0, p1}, Lorg/jdeferred/impl/DeferredObject;->c(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    :goto_0
    return-void
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/jdeferred/android/DeferredAsyncTask;->a:Lorg/slf4j/Logger;

    const-string v1, "There were multiple progress values.  Only the first one was used!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jdeferred/android/DeferredAsyncTask;->b:Lorg/jdeferred/impl/DeferredObject;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lorg/jdeferred/impl/DeferredObject;->q(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/jdeferred/android/DeferredAsyncTask;->b:Lorg/jdeferred/impl/DeferredObject;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jdeferred/impl/DeferredObject;->q(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    :cond_2
    :goto_1
    return-void
.end method
