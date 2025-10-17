.class public Lcom/xiaoji/module/operations/entity/XMotionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/module/operations/entity/XMotionEvent$XInputDevice2;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Lcom/xiaoji/module/operations/entity/XMotionEvent$XInputDevice2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->l:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->m:Lcom/xiaoji/module/operations/entity/XMotionEvent$XInputDevice2;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->a:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b:J

    .line 34
    iput-wide v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c:J

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->d:F

    .line 36
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->e:F

    .line 37
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->f:F

    .line 38
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->g:F

    .line 39
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->h:F

    .line 40
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->i:F

    .line 41
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->j:F

    .line 42
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->k:F

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->l:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->m:Lcom/xiaoji/module/operations/entity/XMotionEvent$XInputDevice2;

    .line 4
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->a:I

    .line 5
    iput-wide p2, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b:J

    .line 6
    iput-wide p4, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->d:F

    .line 8
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->e:F

    .line 9
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->f:F

    .line 10
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->g:F

    .line 11
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->h:F

    .line 12
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->i:F

    .line 13
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->j:F

    .line 14
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->k:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->l:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->m:Lcom/xiaoji/module/operations/entity/XMotionEvent$XInputDevice2;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->a:I

    .line 19
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b:J

    .line 20
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c:J

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->d:F

    .line 22
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->e:F

    .line 23
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->f:F

    .line 24
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->g:F

    .line 25
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->h:F

    .line 26
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->i:F

    .line 27
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->j:F

    .line 28
    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->k:F

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/module/operations/entity/XMotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->j:F

    iget v1, p1, Lcom/xiaoji/module/operations/entity/XMotionEvent;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->k:F

    iget v1, p1, Lcom/xiaoji/module/operations/entity/XMotionEvent;->k:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->d:F

    iget v1, p1, Lcom/xiaoji/module/operations/entity/XMotionEvent;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->e:F

    iget v1, p1, Lcom/xiaoji/module/operations/entity/XMotionEvent;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->f:F

    iget v1, p1, Lcom/xiaoji/module/operations/entity/XMotionEvent;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->g:F

    iget v1, p1, Lcom/xiaoji/module/operations/entity/XMotionEvent;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->h:F

    iget v1, p1, Lcom/xiaoji/module/operations/entity/XMotionEvent;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->i:F

    iget p1, p1, Lcom/xiaoji/module/operations/entity/XMotionEvent;->i:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->e:F

    return p1

    :pswitch_1
    iget p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->d:F

    return p1

    :pswitch_2
    iget p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->i:F

    return p1

    :pswitch_3
    iget p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->k:F

    return p1

    :pswitch_4
    iget p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->j:F

    return p1

    :pswitch_5
    iget p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->h:F

    return p1

    :cond_0
    iget p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->g:F

    return p1

    :cond_1
    iget p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->f:F

    return p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->l:I

    return v0
.end method

.method public d(FFFFFFFF)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->d:F

    iput p2, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->e:F

    iput p3, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->f:F

    iput p4, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->g:F

    iput p5, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->h:F

    iput p6, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->i:F

    iput p7, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->j:F

    iput p8, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->k:F

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->d:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->e:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->f:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->g:F

    invoke-static {p5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->h:F

    invoke-static {p6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->i:F

    invoke-static {p7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->j:F

    invoke-static {p8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->k:F

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/entity/XMotionEvent;->l:I

    return-void
.end method
