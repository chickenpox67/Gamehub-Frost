.class public Lcom/xj/mapping/bean/RockerBtnPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BTN_CODE_DOWN:I = 0x1

.field public static final BTN_CODE_LEFT:I = 0x2

.field public static final BTN_CODE_RIGHT:I = 0x3

.field public static final BTN_CODE_UP:I


# instance fields
.field private btnCode:I

.field radius:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/mapping/bean/RockerBtnPoint;->btnCode:I

    iput p2, p0, Lcom/xj/mapping/bean/RockerBtnPoint;->x:F

    iput p3, p0, Lcom/xj/mapping/bean/RockerBtnPoint;->y:F

    iput p4, p0, Lcom/xj/mapping/bean/RockerBtnPoint;->radius:F

    return-void
.end method


# virtual methods
.method public getBtnCode()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/RockerBtnPoint;->btnCode:I

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/RockerBtnPoint;->radius:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/RockerBtnPoint;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/RockerBtnPoint;->y:F

    return v0
.end method

.method public setBtnCode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/RockerBtnPoint;->btnCode:I

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/RockerBtnPoint;->radius:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/RockerBtnPoint;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/RockerBtnPoint;->y:F

    return-void
.end method
