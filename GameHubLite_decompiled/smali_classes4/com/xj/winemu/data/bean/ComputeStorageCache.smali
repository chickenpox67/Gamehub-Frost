.class public final Lcom/xj/winemu/data/bean/ComputeStorageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private availableSize:J

.field private lastComputeTime:J

.field private mediaSize:J

.field private totalGameSize:J

.field private totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->totalSize:J

    iput-wide v0, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->availableSize:J

    iput-wide v0, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->mediaSize:J

    iput-wide v0, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->totalGameSize:J

    return-void
.end method


# virtual methods
.method public final getAvailableSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->availableSize:J

    return-wide v0
.end method

.method public final getLastComputeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->lastComputeTime:J

    return-wide v0
.end method

.method public final getMediaSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->mediaSize:J

    return-wide v0
.end method

.method public final getTotalGameSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->totalGameSize:J

    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->totalSize:J

    return-wide v0
.end method

.method public final setAvailableSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->availableSize:J

    return-void
.end method

.method public final setLastComputeTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->lastComputeTime:J

    return-void
.end method

.method public final setMediaSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->mediaSize:J

    return-void
.end method

.method public final setTotalGameSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->totalGameSize:J

    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/winemu/data/bean/ComputeStorageCache;->totalSize:J

    return-void
.end method
