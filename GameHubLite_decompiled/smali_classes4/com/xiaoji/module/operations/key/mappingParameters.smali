.class public Lcom/xiaoji/module/operations/key/mappingParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->k:Ljava/lang/String;

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->l:I

    .line 4
    iput v1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->m:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->n:I

    const/16 v2, 0x1e

    .line 6
    iput v2, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->o:I

    const/4 v2, 0x5

    .line 7
    iput v2, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->p:I

    const/16 v3, 0x14

    .line 8
    iput v3, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->q:I

    .line 9
    iput-object v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->r:Ljava/lang/String;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->s:Ljava/lang/Boolean;

    .line 11
    iput v2, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->t:I

    .line 12
    iput v1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->u:I

    .line 13
    iput v1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->v:I

    .line 14
    iput v1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->w:I

    .line 15
    iput v1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->x:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->e:F

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->b:F

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->a:F

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->h:I

    .line 18
    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->i:I

    .line 19
    iput v1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->f:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->k:Ljava/lang/String;

    const/16 v1, 0xa

    .line 22
    iput v1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->l:I

    .line 23
    iput v1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->m:I

    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->n:I

    const/16 v3, 0x1e

    .line 25
    iput v3, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->o:I

    const/4 v3, 0x5

    .line 26
    iput v3, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->p:I

    const/16 v4, 0x14

    .line 27
    iput v4, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->q:I

    .line 28
    iput-object v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->r:Ljava/lang/String;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->s:Ljava/lang/Boolean;

    .line 30
    iput v3, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->t:I

    .line 31
    iput v2, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->u:I

    .line 32
    iput v2, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->v:I

    .line 33
    iput v2, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->w:I

    .line 34
    iput v2, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->x:I

    const/4 v0, 0x1

    .line 35
    aget-object v4, p1, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->a:F

    const/4 v4, 0x2

    .line 36
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->b:F

    const/4 v4, 0x3

    .line 37
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->e:F

    const/4 v4, -0x1

    .line 38
    iput v4, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->h:I

    .line 39
    :try_start_0
    aget-object v5, p1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_0

    .line 40
    iput v4, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->i:I

    neg-int v5, v5

    int-to-long v5, v5

    .line 41
    iput-wide v5, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->j:J

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v5}, Lcom/xiaoji/module/operations/key/ConfigData;->l(I)I

    move-result v5

    iput v5, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->i:I

    .line 43
    invoke-static {v5}, Lcom/xiaoji/module/operations/key/ConfigData;->k(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->j:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    iput v4, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->i:I

    const-wide/16 v4, 0x0

    .line 45
    iput-wide v4, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->j:J

    .line 46
    aget-object v4, p1, v2

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    aget-object v4, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 48
    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/xiaoji/module/operations/key/ConfigData;->l(I)I

    move-result v2

    .line 49
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->l(I)I

    move-result v0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->k:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_1
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->k:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x4

    .line 52
    :try_start_1
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->f:I

    .line 53
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->l:I

    const/4 v0, 0x6

    .line 54
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->m:I

    const/4 v0, 0x7

    .line 55
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->n:I

    const/16 v0, 0x8

    .line 56
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->o:I

    const/16 v0, 0x9

    .line 57
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->p:I

    .line 58
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->q:I

    const/16 v0, 0xb

    .line 59
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->s:Ljava/lang/Boolean;

    const/16 v0, 0xc

    .line 60
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->c:F

    const/16 v0, 0xd

    .line 61
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->d:F

    const/16 v0, 0xe

    .line 62
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->t:I

    const/16 v0, 0xf

    .line 63
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->w:I

    const/16 v0, 0x10

    .line 64
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->x:I

    const/16 v0, 0x11

    .line 65
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->u:I

    const/16 v0, 0x12

    .line 66
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->v:I

    const/16 v0, 0x13

    .line 67
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
