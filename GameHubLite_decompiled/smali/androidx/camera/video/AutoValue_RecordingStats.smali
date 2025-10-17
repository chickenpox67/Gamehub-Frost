.class final Landroidx/camera/video/AutoValue_RecordingStats;
.super Landroidx/camera/video/RecordingStats;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/camera/video/AudioStats;


# direct methods
.method public constructor <init>(JJLandroidx/camera/video/AudioStats;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/RecordingStats;-><init>()V

    iput-wide p1, p0, Landroidx/camera/video/AutoValue_RecordingStats;->a:J

    iput-wide p3, p0, Landroidx/camera/video/AutoValue_RecordingStats;->b:J

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroidx/camera/video/AutoValue_RecordingStats;->c:Landroidx/camera/video/AudioStats;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null audioStats"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/camera/video/AudioStats;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/AutoValue_RecordingStats;->c:Landroidx/camera/video/AudioStats;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_RecordingStats;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_RecordingStats;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/RecordingStats;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/video/RecordingStats;

    iget-wide v3, p0, Landroidx/camera/video/AutoValue_RecordingStats;->a:J

    invoke-virtual {p1}, Landroidx/camera/video/RecordingStats;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Landroidx/camera/video/AutoValue_RecordingStats;->b:J

    invoke-virtual {p1}, Landroidx/camera/video/RecordingStats;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/AutoValue_RecordingStats;->c:Landroidx/camera/video/AudioStats;

    invoke-virtual {p1}, Landroidx/camera/video/RecordingStats;->a()Landroidx/camera/video/AudioStats;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_RecordingStats;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Landroidx/camera/video/AutoValue_RecordingStats;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/video/AutoValue_RecordingStats;->c:Landroidx/camera/video/AudioStats;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordingStats{recordedDurationNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/video/AutoValue_RecordingStats;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numBytesRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/video/AutoValue_RecordingStats;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_RecordingStats;->c:Landroidx/camera/video/AudioStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
