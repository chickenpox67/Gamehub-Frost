.class public Lcom/xj/mapping/bean/TouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/bean/TouchEvent$TouchBody;
    }
.end annotation


# static fields
.field public static final ACTION_DOWN:I = 0x0

.field public static final ACTION_MOVE:I = 0x2

.field public static final ACTION_UP:I = 0x1

.field private static final MAXVALUEX:I = 0x800

.field private static final MAXVALUEY:I = 0x400


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/TouchEvent$TouchBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/mapping/bean/TouchEvent$TouchBody;-><init>(Lcom/xj/mapping/bean/TouchEvent;Lcom/xj/mapping/bean/a;)V

    .line 8
    iput p1, v0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->action:I

    .line 9
    iput p2, v0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->x:F

    .line 10
    iput p3, v0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->y:F

    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->id:I

    .line 12
    iget-object p1, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addPoint(IFF)V
    .locals 2

    new-instance v0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/mapping/bean/TouchEvent$TouchBody;-><init>(Lcom/xj/mapping/bean/TouchEvent;Lcom/xj/mapping/bean/a;)V

    iput p1, v0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->action:I

    iput p2, v0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->x:F

    iput p3, v0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->y:F

    iget-object p1, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->id:I

    iget-object p1, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPointAction(I)I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/TouchEvent$TouchBody;

    iget p1, p1, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->action:I

    return p1
.end method

.method public getPointNum()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointStandardX(I)F
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/TouchEvent;->getPointNum()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/TouchEvent$TouchBody;

    iget p1, p1, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->x:F

    const/high16 v0, 0x44800000    # 1024.0f

    sub-float/2addr p1, v0

    return p1
.end method

.method public getPointStandardY(I)F
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/TouchEvent;->getPointNum()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/TouchEvent$TouchBody;

    iget p1, p1, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->y:F

    const/high16 v0, 0x44000000    # 512.0f

    sub-float/2addr p1, v0

    return p1
.end method

.method public getPointX(I)F
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/TouchEvent;->getPointNum()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/TouchEvent$TouchBody;

    iget p1, p1, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->x:F

    return p1
.end method

.method public getPointY(I)F
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/TouchEvent;->getPointNum()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/TouchEvent$TouchBody;

    iget p1, p1, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->y:F

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/bean/TouchEvent;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/TouchEvent$TouchBody;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PointId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->id:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tAction = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->action:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tX = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->x:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tY = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/xj/mapping/bean/TouchEvent$TouchBody;->y:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method
