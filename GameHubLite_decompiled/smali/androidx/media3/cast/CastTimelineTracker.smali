.class final Landroidx/media3/cast/CastTimelineTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final itemIdToData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/cast/CastTimeline$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaItemConverter:Landroidx/media3/cast/MediaItemConverter;

.field final mediaItemsByContentId:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/cast/MediaItemConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/cast/CastTimelineTracker;->mediaItemConverter:Landroidx/media3/cast/MediaItemConverter;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/cast/CastTimelineTracker;->itemIdToData:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/cast/CastTimelineTracker;->mediaItemsByContentId:Ljava/util/HashMap;

    return-void
.end method

.method private removeUnusedItemDataEntries([I)V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Landroidx/media3/cast/CastTimelineTracker;->itemIdToData:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/cast/CastTimelineTracker;->itemIdToData:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/cast/CastTimelineTracker;->itemIdToData:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/cast/CastTimeline$ItemData;

    iget-object v1, p0, Landroidx/media3/cast/CastTimelineTracker;->mediaItemsByContentId:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/cast/CastTimeline$ItemData;->contentId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/cast/CastTimelineTracker;->itemIdToData:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private updateItemData(ILandroidx/media3/common/MediaItem;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V
    .locals 9
    .param p3    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/cast/CastTimelineTracker;->itemIdToData:Landroid/util/SparseArray;

    sget-object v1, Landroidx/media3/cast/CastTimeline$ItemData;->EMPTY:Landroidx/media3/cast/CastTimeline$ItemData;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/cast/CastTimeline$ItemData;

    invoke-static {p3}, Landroidx/media3/cast/CastUtils;->getStreamDurationUs(Lcom/google/android/gms/cast/MediaInfo;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, v1, Landroidx/media3/cast/CastTimeline$ItemData;->durationUs:J

    :cond_0
    if-nez p3, :cond_1

    iget-boolean p3, v1, Landroidx/media3/cast/CastTimeline$ItemData;->isLive:Z

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    cmp-long p3, p5, v4

    if-nez p3, :cond_3

    iget-wide p5, v1, Landroidx/media3/cast/CastTimeline$ItemData;->defaultPositionUs:J

    :cond_3
    move-wide v4, p5

    iget-object p3, p0, Landroidx/media3/cast/CastTimelineTracker;->itemIdToData:Landroid/util/SparseArray;

    move-object v7, p2

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/cast/CastTimeline$ItemData;->copyWithNewValues(JJZLandroidx/media3/common/MediaItem;Ljava/lang/String;)Landroidx/media3/cast/CastTimeline$ItemData;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCastTimeline(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroidx/media3/cast/CastTimeline;
    .locals 11

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemIds()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/media3/cast/CastTimelineTracker;->removeUnusedItemDataEntries([I)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Landroidx/media3/cast/CastTimelineTracker;->mediaItemsByContentId:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/MediaItem;

    if-eqz v1, :cond_2

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/cast/CastTimelineTracker;->updateItemData(ILandroidx/media3/common/MediaItem;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v9, v2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_3
    const-string v2, "UNKNOWN_CONTENT_ID"

    goto :goto_3

    :goto_4
    iget-object v2, p0, Landroidx/media3/cast/CastTimelineTracker;->mediaItemsByContentId:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/MediaItem;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v5

    if-eqz v2, :cond_4

    move-object v6, v2

    goto :goto_5

    :cond_4
    iget-object v2, p0, Landroidx/media3/cast/CastTimelineTracker;->mediaItemConverter:Landroidx/media3/cast/MediaItemConverter;

    invoke-interface {v2, v1}, Landroidx/media3/cast/MediaItemConverter;->toMediaItem(Lcom/google/android/gms/cast/MediaQueueItem;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    move-object v6, v1

    :goto_5
    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/cast/CastTimelineTracker;->updateItemData(ILandroidx/media3/common/MediaItem;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V

    goto :goto_2

    :cond_5
    new-instance p1, Landroidx/media3/cast/CastTimeline;

    iget-object v1, p0, Landroidx/media3/cast/CastTimelineTracker;->itemIdToData:Landroid/util/SparseArray;

    invoke-direct {p1, v0, v1}, Landroidx/media3/cast/CastTimeline;-><init>([ILandroid/util/SparseArray;)V

    return-object p1

    :cond_6
    :goto_6
    sget-object p1, Landroidx/media3/cast/CastTimeline;->EMPTY_CAST_TIMELINE:Landroidx/media3/cast/CastTimeline;

    return-object p1
.end method

.method public onMediaItemsAdded(Ljava/util/List;[Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;[",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/cast/CastTimelineTracker;->mediaItemsByContentId:Ljava/util/HashMap;

    aget-object v2, p2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/MediaItem;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMediaItemsSet(Ljava/util/List;[Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;[",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/cast/CastTimelineTracker;->mediaItemsByContentId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/CastTimelineTracker;->onMediaItemsAdded(Ljava/util/List;[Lcom/google/android/gms/cast/MediaQueueItem;)V

    return-void
.end method
