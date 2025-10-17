.class public Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;


# static fields
.field public static final d:J


# instance fields
.field public final a:[J

.field public final b:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;

.field public final c:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;Lio/reactivex/Scheduler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->a:[J

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->b:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->c:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->b:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;->a(Z)V

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->b()I

    move-result p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->a:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->c:Lio/reactivex/Scheduler;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lio/reactivex/Scheduler;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sub-long v5, v3, v1

    sget-wide v7, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->d:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->a:[J

    aput-wide v3, v0, p1

    return-void

    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    new-instance v0, Ljava/util/Date;

    add-long/2addr v1, v7

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const v1, 0x7ffffffe

    invoke-direct {p1, v1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(ILjava/util/Date;)V

    throw p1
.end method

.method public final b()I
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->a:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, v0

    if-gez v4, :cond_0

    move v2, v3

    move-wide v0, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
