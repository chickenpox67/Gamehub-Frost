.class public Lcom/xj/mapping/bean/TouchData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public time:J

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/mapping/bean/TouchData;->x:F

    iput p2, p0, Lcom/xj/mapping/bean/TouchData;->y:F

    iput-wide p3, p0, Lcom/xj/mapping/bean/TouchData;->time:J

    return-void
.end method
