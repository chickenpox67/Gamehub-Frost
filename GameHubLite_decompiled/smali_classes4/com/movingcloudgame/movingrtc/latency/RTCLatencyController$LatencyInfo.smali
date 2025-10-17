.class public final Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatencyInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "action"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->a:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->h:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->i:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->j:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->k:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->l:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->m:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->b:J

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->c:J

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->d:J

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->e:J

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->f:J

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->g:J

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->h:J

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->i:J

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->j:J

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->k:J

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->l:J

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->m:J

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->m:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->l:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->m:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->k:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->d:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->b:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->i:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->j:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->h:J

    return-wide v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->f:J

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->g:J

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->e:J

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->c:J

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->l:J

    return-void
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->m:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->b:J

    iget-wide v4, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->c:J

    iget-wide v6, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->d:J

    iget-wide v8, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->e:J

    iget-wide v10, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->f:J

    iget-wide v12, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->g:J

    iget-wide v14, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->h:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->i:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->j:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->k:J

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->l:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->m:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v26, v14

    const-string v14, "LatencyInfo(action="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", keyEndTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", keyLatencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decodeStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decodeEndTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decodeLatencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", renderStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", renderEndTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", renderLatencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", keyEventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", keyEventEndTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", keyEventLatencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->k:J

    return-void
.end method

.method public final v(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->d:J

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->b:J

    return-void
.end method

.method public final x(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->i:J

    return-void
.end method

.method public final y(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->j:J

    return-void
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCLatencyController$LatencyInfo;->h:J

    return-void
.end method
