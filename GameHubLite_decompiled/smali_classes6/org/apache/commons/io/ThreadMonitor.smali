.class final Lorg/apache/commons/io/ThreadMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/time/Duration;


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/ThreadMonitor;->b:Ljava/time/Duration;

    invoke-static {v0}, Lorg/apache/commons/io/ThreadUtils;->b(Ljava/time/Duration;)V

    iget-object v0, p0, Lorg/apache/commons/io/ThreadMonitor;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
