.class Lorg/conscrypt/metrics/StatsLogImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->f()Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    move-result-object v0

    iget v1, p0, Lorg/conscrypt/metrics/StatsLogImpl$3;->a:I

    invoke-virtual {v0, v1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->c(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    iget v1, p0, Lorg/conscrypt/metrics/StatsLogImpl$3;->b:I

    invoke-virtual {v0, v1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->f(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    iget v1, p0, Lorg/conscrypt/metrics/StatsLogImpl$3;->c:I

    invoke-virtual {v0, v1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->f(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    iget v1, p0, Lorg/conscrypt/metrics/StatsLogImpl$3;->d:I

    invoke-virtual {v0, v1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->f(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    iget v1, p0, Lorg/conscrypt/metrics/StatsLogImpl$3;->e:I

    invoke-virtual {v0, v1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->f(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    iget v1, p0, Lorg/conscrypt/metrics/StatsLogImpl$3;->f:I

    invoke-virtual {v0, v1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->f(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    invoke-virtual {v0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->d()V

    invoke-virtual {v0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->a()Lorg/conscrypt/metrics/ReflexiveStatsEvent;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/metrics/ReflexiveStatsLog;->c(Lorg/conscrypt/metrics/ReflexiveStatsEvent;)V

    return-void
.end method
