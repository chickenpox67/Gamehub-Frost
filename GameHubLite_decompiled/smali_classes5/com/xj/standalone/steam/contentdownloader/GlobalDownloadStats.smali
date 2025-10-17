.class public final Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 1

    const-string v0, "sizeDownloaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeWrite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p2, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-wide p3, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-wide p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-wide p1

    :cond_0
    iput-wide v0, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->d:J

    iget-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->c:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->c:J

    return-wide v0
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->c:J

    iget-wide v5, p1, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GlobalDownloadStats(sizeDownloaded="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeWrite="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prevSizeDownloaded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
