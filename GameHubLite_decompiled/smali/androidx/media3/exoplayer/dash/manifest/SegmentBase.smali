.class public abstract Landroidx/media3/exoplayer/dash/manifest/SegmentBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;,
        Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;,
        Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;,
        Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;,
        Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;
    }
.end annotation


# instance fields
.field final initialization:Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final presentationTimeOffset:J

.field final timescale:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJ)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/dash/manifest/RangedUri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->initialization:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    iput-wide p2, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->timescale:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    return-void
.end method


# virtual methods
.method public getInitialization(Landroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->initialization:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    return-object p1
.end method

.method public getPresentationTimeOffsetUs()J
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->timescale:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
