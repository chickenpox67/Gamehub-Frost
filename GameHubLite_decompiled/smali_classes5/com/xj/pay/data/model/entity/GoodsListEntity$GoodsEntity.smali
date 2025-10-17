.class public final Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/pay/data/model/entity/GoodsListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoodsEntity"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private goods_desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private goods_id:I

.field private goods_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private goods_unit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isUserSelect:Z

.field private is_check:Z

.field private is_zan:I

.field private pay_price:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "goods_name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goods_desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay_price"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goods_unit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_id:I

    .line 4
    iput-object p2, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_desc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->pay_price:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_unit:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_zan:I

    .line 9
    iput-boolean p7, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_check:Z

    .line 10
    iput-boolean p8, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->isUserSelect:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 11
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v3

    move/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_desc:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->pay_price:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_unit:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_zan:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_check:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->isUserSelect:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->pay_price:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_zan:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_check:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->isUserSelect:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "goods_name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goods_desc"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay_price"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goods_unit"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    move-object v1, v0

    move v2, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    iget v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_id:I

    iget v3, p1, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->pay_price:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->pay_price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_zan:I

    iget v3, p1, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_zan:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_check:Z

    iget-boolean v3, p1, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_check:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->isUserSelect:Z

    iget-boolean p1, p1, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->isUserSelect:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getGoods_desc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoods_id()I
    .locals 1

    iget v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_id:I

    return v0
.end method

.method public final getGoods_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoods_unit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getPay_price()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->pay_price:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->pay_price:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_unit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_zan:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_check:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->isUserSelect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isUserSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->isUserSelect:Z

    return v0
.end method

.method public final is_check()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_check:Z

    return v0
.end method

.method public final is_zan()I
    .locals 1

    iget v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_zan:I

    return v0
.end method

.method public final setGoods_desc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_desc:Ljava/lang/String;

    return-void
.end method

.method public final setGoods_id(I)V
    .locals 0

    iput p1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_id:I

    return-void
.end method

.method public final setGoods_name(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_name:Ljava/lang/String;

    return-void
.end method

.method public final setGoods_unit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_unit:Ljava/lang/String;

    return-void
.end method

.method public final setPay_price(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->pay_price:Ljava/lang/String;

    return-void
.end method

.method public final setUserSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->isUserSelect:Z

    return-void
.end method

.method public final set_check(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_check:Z

    return-void
.end method

.method public final set_zan(I)V
    .locals 0

    iput p1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_zan:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_id:I

    iget-object v1, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_desc:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->pay_price:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->goods_unit:Ljava/lang/String;

    iget v5, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_zan:I

    iget-boolean v6, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_check:Z

    iget-boolean v7, p0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->isUserSelect:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GoodsEntity(goods_id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", goods_name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", goods_desc="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pay_price="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", goods_unit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_zan="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", is_check="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUserSelect="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
