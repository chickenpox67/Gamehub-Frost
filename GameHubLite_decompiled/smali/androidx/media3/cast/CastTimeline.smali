.class final Landroidx/media3/cast/CastTimeline;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/cast/CastTimeline$ItemData;
    }
.end annotation


# static fields
.field public static final EMPTY_CAST_TIMELINE:Landroidx/media3/cast/CastTimeline;


# instance fields
.field private final defaultPositionsUs:[J

.field private final durationsUs:[J

.field private final ids:[I

.field private final idsToIndex:Landroid/util/SparseIntArray;

.field private final isLive:[Z

.field private final mediaItems:[Landroidx/media3/common/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/cast/CastTimeline;

    const/4 v1, 0x0

    new-array v1, v1, [I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/media3/cast/CastTimeline;-><init>([ILandroid/util/SparseArray;)V

    sput-object v0, Landroidx/media3/cast/CastTimeline;->EMPTY_CAST_TIMELINE:Landroidx/media3/cast/CastTimeline;

    return-void
.end method

.method public constructor <init>([ILandroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/cast/CastTimeline$ItemData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    array-length v0, p1

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/cast/CastTimeline;->idsToIndex:Landroid/util/SparseIntArray;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/cast/CastTimeline;->ids:[I

    new-array p1, v0, [J

    iput-object p1, p0, Landroidx/media3/cast/CastTimeline;->durationsUs:[J

    new-array p1, v0, [J

    iput-object p1, p0, Landroidx/media3/cast/CastTimeline;->defaultPositionsUs:[J

    new-array p1, v0, [Z

    iput-object p1, p0, Landroidx/media3/cast/CastTimeline;->isLive:[Z

    new-array p1, v0, [Landroidx/media3/common/MediaItem;

    iput-object p1, p0, Landroidx/media3/cast/CastTimeline;->mediaItems:[Landroidx/media3/common/MediaItem;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/cast/CastTimeline;->ids:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget v0, v0, p1

    iget-object v1, p0, Landroidx/media3/cast/CastTimeline;->idsToIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Landroidx/media3/cast/CastTimeline$ItemData;->EMPTY:Landroidx/media3/cast/CastTimeline$ItemData;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/cast/CastTimeline$ItemData;

    iget-object v1, p0, Landroidx/media3/cast/CastTimeline;->mediaItems:[Landroidx/media3/common/MediaItem;

    iget-object v2, v0, Landroidx/media3/cast/CastTimeline$ItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    aput-object v2, v1, p1

    iget-object v1, p0, Landroidx/media3/cast/CastTimeline;->durationsUs:[J

    iget-wide v2, v0, Landroidx/media3/cast/CastTimeline$ItemData;->durationUs:J

    aput-wide v2, v1, p1

    iget-object v1, p0, Landroidx/media3/cast/CastTimeline;->defaultPositionsUs:[J

    iget-wide v2, v0, Landroidx/media3/cast/CastTimeline$ItemData;->defaultPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    aput-wide v2, v1, p1

    iget-object v1, p0, Landroidx/media3/cast/CastTimeline;->isLive:[Z

    iget-boolean v0, v0, Landroidx/media3/cast/CastTimeline$ItemData;->isLive:Z

    aput-boolean v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/cast/CastTimeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/cast/CastTimeline;

    iget-object v1, p0, Landroidx/media3/cast/CastTimeline;->ids:[I

    iget-object v3, p1, Landroidx/media3/cast/CastTimeline;->ids:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/cast/CastTimeline;->durationsUs:[J

    iget-object v3, p1, Landroidx/media3/cast/CastTimeline;->durationsUs:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/cast/CastTimeline;->defaultPositionsUs:[J

    iget-object v3, p1, Landroidx/media3/cast/CastTimeline;->defaultPositionsUs:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/cast/CastTimeline;->isLive:[Z

    iget-object p1, p1, Landroidx/media3/cast/CastTimeline;->isLive:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/cast/CastTimeline;->idsToIndex:Landroid/util/SparseIntArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 8

    iget-object p3, p0, Landroidx/media3/cast/CastTimeline;->ids:[I

    aget p3, p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p3, p0, Landroidx/media3/cast/CastTimeline;->durationsUs:[J

    aget-wide v4, p3, p1

    const-wide/16 v6, 0x0

    move-object v0, p2

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/cast/CastTimeline;->ids:[I

    array-length v0, v0

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/cast/CastTimeline;->ids:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/cast/CastTimeline;->getUidOfPeriod(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/cast/CastTimeline;->durationsUs:[J

    aget-wide v16, v1, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v16, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/media3/cast/CastTimeline;->ids:[I

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, Landroidx/media3/cast/CastTimeline;->mediaItems:[Landroidx/media3/common/MediaItem;

    aget-object v3, v1, p1

    xor-int/lit8 v11, v12, 0x1

    iget-object v1, v0, Landroidx/media3/cast/CastTimeline;->isLive:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, v3, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v0, Landroidx/media3/cast/CastTimeline;->defaultPositionsUs:[J

    aget-wide v14, v1, p1

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p2

    move/from16 v18, p1

    move/from16 v19, p1

    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/cast/CastTimeline;->ids:[I

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/cast/CastTimeline;->ids:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/cast/CastTimeline;->durationsUs:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/cast/CastTimeline;->defaultPositionsUs:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/cast/CastTimeline;->isLive:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
