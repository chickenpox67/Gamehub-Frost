.class public Lcom/xiaoji/module/operations/entity/XKeyEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->a:I

    .line 4
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->f:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->j:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->a:I

    .line 9
    iput p2, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->f:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->j:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->a:I

    .line 14
    iput p2, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->f:I

    .line 15
    iput p3, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->b:I

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->j:Ljava/lang/String;

    .line 18
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->a:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->f:I

    .line 20
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->b:I

    .line 21
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->i(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->j:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->a:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->f:I

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/module/operations/entity/XKeyEvent;)Z
    .locals 2

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->a:I

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->f:I

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->f:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->b:I

    return-void
.end method

.method public i(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XKeyEvent{mAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDownTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMetaState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScanCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mixstr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/module/operations/entity/XKeyEvent;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
