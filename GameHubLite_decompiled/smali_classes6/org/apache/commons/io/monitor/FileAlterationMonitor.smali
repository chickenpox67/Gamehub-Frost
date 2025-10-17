.class public final Lorg/apache/commons/io/monitor/FileAlterationMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:[Lorg/apache/commons/io/monitor/FileAlterationObserver;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/io/monitor/FileAlterationObserver;

    sput-object v0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->d:[Lorg/apache/commons/io/monitor/FileAlterationObserver;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :catch_0
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->b:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/io/monitor/a;

    invoke-direct {v1}, Lorg/apache/commons/io/monitor/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->a:J

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/ThreadUtils;->b(Ljava/time/Duration;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
