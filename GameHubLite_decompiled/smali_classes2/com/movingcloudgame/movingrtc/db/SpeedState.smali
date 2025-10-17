.class public final Lcom/movingcloudgame/movingrtc/db/SpeedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Long;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->f:I

    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->e:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->a:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->d:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->f:I

    return-void
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->b:Ljava/lang/Long;

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->e:I

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->c:J

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->a:J

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->a:J

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->b:Ljava/lang/Long;

    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->c:J

    iget v5, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->d:I

    iget v6, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->e:I

    iget v7, p0, Lcom/movingcloudgame/movingrtc/db/SpeedState;->f:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpeedState(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dataCreationTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speedState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expectCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actualCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
