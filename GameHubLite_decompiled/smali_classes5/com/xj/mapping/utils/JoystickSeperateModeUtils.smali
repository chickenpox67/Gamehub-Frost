.class public Lcom/xj/mapping/utils/JoystickSeperateModeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "JoystickSeperateModeUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/xj/mapping/bean/Btn;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->D(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->z(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->E(Lcom/xj/mapping/bean/Btn;)I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1e

    invoke-static {v3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    mul-int/lit8 v5, v3, 0x3

    if-ge v1, v5, :cond_0

    move v1, v5

    :cond_0
    sget-object v5, Lcom/xj/mapping/utils/JoystickSeperateModeUtils;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generateJoystickSeperateScript btnRadius:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",defaultRadius:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/xj/mapping/bean/RockerBtnPoint;

    int-to-float v6, p1

    sub-int/2addr v1, v3

    sub-int v7, v0, v1

    int-to-float v7, v7

    int-to-float v3, v3

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7, v3}, Lcom/xj/mapping/bean/RockerBtnPoint;-><init>(IFFF)V

    new-instance v7, Lcom/xj/mapping/bean/RockerBtnPoint;

    add-int v8, v0, v1

    int-to-float v8, v8

    const/4 v9, 0x1

    invoke-direct {v7, v9, v6, v8, v3}, Lcom/xj/mapping/bean/RockerBtnPoint;-><init>(IFFF)V

    new-instance v6, Lcom/xj/mapping/bean/RockerBtnPoint;

    sub-int v8, p1, v1

    int-to-float v8, v8

    int-to-float v0, v0

    invoke-direct {v6, v4, v8, v0, v3}, Lcom/xj/mapping/bean/RockerBtnPoint;-><init>(IFFF)V

    new-instance v8, Lcom/xj/mapping/bean/RockerBtnPoint;

    add-int/2addr p1, v1

    int-to-float p1, p1

    const/4 v1, 0x3

    invoke-direct {v8, v1, p1, v0, v3}, Lcom/xj/mapping/bean/RockerBtnPoint;-><init>(IFFF)V

    if-ne p0, v9, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne p0, v4, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/RockerBtnPoint;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/mapping/bean/RockerBtnPoint;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/xj/mapping/bean/RockerBtnPoint;->getY()F

    move-result v4

    invoke-virtual {p1}, Lcom/xj/mapping/bean/RockerBtnPoint;->getRadius()F

    move-result v5

    const/4 v6, -0x1

    if-eq v0, v6, :cond_3

    if-eq v1, v6, :cond_3

    cmpg-float v6, v3, v5

    if-gez v6, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    int-to-float v1, v1

    sub-float/2addr v1, v5

    cmpl-float v6, v3, v1

    if-lez v6, :cond_5

    move v3, v1

    :cond_5
    :goto_2
    cmpg-float v1, v4, v5

    if-gez v1, :cond_6

    move v4, v5

    goto :goto_3

    :cond_6
    int-to-float v0, v0

    sub-float/2addr v0, v5

    cmpl-float v1, v4, v0

    if-lez v1, :cond_7

    move v4, v0

    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, Lcom/xj/mapping/bean/RockerBtnPoint;->setX(F)V

    invoke-virtual {p1, v4}, Lcom/xj/mapping/bean/RockerBtnPoint;->setY(F)V

    goto :goto_1

    :cond_8
    new-instance p0, Lcom/xj/mapping/bean/RockerPoints;

    invoke-direct {p0, v2}, Lcom/xj/mapping/bean/RockerPoints;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lcom/xj/mapping/utils/JoystickSeperateModeUtils;->b(Lcom/xj/mapping/bean/RockerPoints;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/xj/mapping/bean/RockerPoints;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/utils/JsonUtil;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/xj/mapping/bean/RockerPoints;
    .locals 1

    const-class v0, Lcom/xj/mapping/bean/RockerPoints;

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/RockerPoints;

    return-object p0
.end method

.method public static d(Ljava/lang/String;III)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/xj/mapping/utils/JoystickSeperateModeUtils;->c(Ljava/lang/String;)Lcom/xj/mapping/bean/RockerPoints;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/mapping/bean/RockerPoints;->getPoints()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/xj/mapping/bean/RockerPoints;->getPoints()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/RockerBtnPoint;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xj/mapping/bean/RockerBtnPoint;->getBtnCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    int-to-float v3, p2

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/RockerBtnPoint;->setX(F)V

    int-to-float v3, p3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/RockerBtnPoint;->setY(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/xj/mapping/utils/JoystickSeperateModeUtils;->b(Lcom/xj/mapping/bean/RockerPoints;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
