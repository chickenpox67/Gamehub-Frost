.class public Lcom/xj/mapping/bean/RockerPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/RockerBtnPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/RockerBtnPoint;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/mapping/bean/RockerPoints;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/RockerBtnPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/bean/RockerPoints;->points:Ljava/util/List;

    return-object v0
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/RockerBtnPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/bean/RockerPoints;->points:Ljava/util/List;

    return-void
.end method
