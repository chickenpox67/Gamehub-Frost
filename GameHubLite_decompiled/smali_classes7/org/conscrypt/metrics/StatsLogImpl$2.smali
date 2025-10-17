.class Lorg/conscrypt/metrics/StatsLogImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/metrics/StatsLogImpl;->b(IZIIII[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:[I

.field public final synthetic h:Lorg/conscrypt/metrics/StatsLogImpl;


# direct methods
.method public constructor <init>(Lorg/conscrypt/metrics/StatsLogImpl;IZIIII[I)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->h:Lorg/conscrypt/metrics/StatsLogImpl;

    iput p2, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->a:I

    iput-boolean p3, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->b:Z

    iput p4, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->c:I

    iput p5, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->d:I

    iput p6, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->e:I

    iput p7, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->f:I

    iput-object p8, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->g:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->a:I

    iget-boolean v1, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->b:Z

    iget v2, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->c:I

    iget v3, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->d:I

    iget v4, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->e:I

    iget v5, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->f:I

    iget-object v6, p0, Lorg/conscrypt/metrics/StatsLogImpl$2;->g:[I

    invoke-static/range {v0 .. v6}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->b(IZIIII[I)Lorg/conscrypt/metrics/ReflexiveStatsEvent;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/metrics/ReflexiveStatsLog;->c(Lorg/conscrypt/metrics/ReflexiveStatsEvent;)V

    return-void
.end method
