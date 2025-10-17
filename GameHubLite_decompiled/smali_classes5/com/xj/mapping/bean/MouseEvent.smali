.class public Lcom/xj/mapping/bean/MouseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private wheelbtn_action:I

.field private whell:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xj/mapping/bean/MouseEvent;->id:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/xj/mapping/bean/MouseEvent;->id:I

    .line 5
    iput p2, p0, Lcom/xj/mapping/bean/MouseEvent;->x:I

    .line 6
    iput p3, p0, Lcom/xj/mapping/bean/MouseEvent;->y:I

    .line 7
    iput p4, p0, Lcom/xj/mapping/bean/MouseEvent;->whell:I

    .line 8
    iput p5, p0, Lcom/xj/mapping/bean/MouseEvent;->wheelbtn_action:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/xj/mapping/bean/MouseEvent;

    iget v2, p0, Lcom/xj/mapping/bean/MouseEvent;->id:I

    iget v3, p1, Lcom/xj/mapping/bean/MouseEvent;->id:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/xj/mapping/bean/MouseEvent;->x:I

    iget v3, p1, Lcom/xj/mapping/bean/MouseEvent;->x:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/xj/mapping/bean/MouseEvent;->y:I

    iget v3, p1, Lcom/xj/mapping/bean/MouseEvent;->y:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/xj/mapping/bean/MouseEvent;->whell:I

    iget v3, p1, Lcom/xj/mapping/bean/MouseEvent;->whell:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/xj/mapping/bean/MouseEvent;->wheelbtn_action:I

    iget p1, p1, Lcom/xj/mapping/bean/MouseEvent;->wheelbtn_action:I

    if-ne v2, p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/MouseEvent;->id:I

    return v0
.end method

.method public getWheelbtn_action()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/MouseEvent;->wheelbtn_action:I

    return v0
.end method

.method public getWhell()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/MouseEvent;->whell:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/MouseEvent;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/MouseEvent;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/mapping/bean/MouseEvent;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/mapping/bean/MouseEvent;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/mapping/bean/MouseEvent;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/mapping/bean/MouseEvent;->whell:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/mapping/bean/MouseEvent;->wheelbtn_action:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/MouseEvent;->id:I

    return-void
.end method

.method public setWheelbtn_action(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/MouseEvent;->wheelbtn_action:I

    return-void
.end method

.method public setWhell(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/MouseEvent;->whell:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/MouseEvent;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/MouseEvent;->y:I

    return-void
.end method
