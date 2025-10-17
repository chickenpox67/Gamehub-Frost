.class public final Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private expire_in:J

.field private limit_in:J

.field private now_time:J

.field private order_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;-><init>(Ljava/util/List;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;",
            ">;JJJ)V"
        }
    .end annotation

    const-string v0, "order_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->order_list:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->expire_in:J

    .line 5
    iput-wide p4, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->limit_in:J

    .line 6
    iput-wide p6, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->now_time:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, p4

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-wide p8, v0

    goto :goto_2

    :cond_3
    move-wide p8, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v4

    .line 8
    invoke-direct/range {p2 .. p9}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;-><init>(Ljava/util/List;JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;Ljava/util/List;JJJILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->order_list:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->expire_in:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->limit_in:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->now_time:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->copy(Ljava/util/List;JJJ)Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->order_list:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->expire_in:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->limit_in:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->now_time:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;JJJ)Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;",
            ">;JJJ)",
            "Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "order_list"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;-><init>(Ljava/util/List;JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->order_list:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->order_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->expire_in:J

    iget-wide v5, p1, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->expire_in:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->limit_in:J

    iget-wide v5, p1, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->limit_in:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->now_time:J

    iget-wide v5, p1, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->now_time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpire_in()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->expire_in:J

    return-wide v0
.end method

.method public final getLimit_in()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->limit_in:J

    return-wide v0
.end method

.method public final getNow_time()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->now_time:J

    return-wide v0
.end method

.method public final getOrder_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->order_list:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->order_list:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->expire_in:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->limit_in:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->now_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setExpire_in(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->expire_in:J

    return-void
.end method

.method public final setLimit_in(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->limit_in:J

    return-void
.end method

.method public final setNow_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->now_time:J

    return-void
.end method

.method public final setOrder_list(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->order_list:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->order_list:Ljava/util/List;

    iget-wide v1, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->expire_in:J

    iget-wide v3, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->limit_in:J

    iget-wide v5, p0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->now_time:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OrderListEntity(order_list="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expire_in="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", limit_in="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now_time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
