.class public final Lcom/xj/steam/api/bean/SteamGamePriceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final code:I

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discount_percent:I

.field private final final:I

.field private final final_formatted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initial:I

.field private final initial_formatted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "final_formatted"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->currency:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial:I

    .line 5
    iput p3, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final:I

    .line 6
    iput p4, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->discount_percent:I

    .line 7
    iput-object p5, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial_formatted:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final_formatted:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->code:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 10
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/16 p7, 0x1f4

    :cond_6
    move p8, p7

    move-object p1, p0

    move-object p2, p9

    move p3, v2

    move p4, v3

    move p5, v1

    move-object p6, v4

    move-object p7, v0

    invoke-direct/range {p1 .. p8}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/steam/api/bean/SteamGamePriceEntity;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/xj/steam/api/bean/SteamGamePriceEntity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->currency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->discount_percent:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial_formatted:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final_formatted:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->code:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->discount_percent:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial_formatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final_formatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->code:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Lcom/xj/steam/api/bean/SteamGamePriceEntity;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currency"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "final_formatted"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    iget-object v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial:I

    iget v3, p1, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final:I

    iget v3, p1, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->discount_percent:I

    iget v3, p1, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->discount_percent:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial_formatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial_formatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final_formatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final_formatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->code:I

    iget p1, p1, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->code:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->code:I

    return v0
.end method

.method public final getComputeDiscountPercent()I
    .locals 2

    iget v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v0, v1

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount_percent()I
    .locals 1

    iget v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->discount_percent:I

    return v0
.end method

.method public final getFinal()I
    .locals 1

    iget v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final:I

    return v0
.end method

.method public final getFinal_formatted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final_formatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitial()I
    .locals 1

    iget v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial:I

    return v0
.end method

.method public final getInitial_formatted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial_formatted:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->currency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->discount_percent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial_formatted:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final_formatted:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLimitedFree()Z
    .locals 3

    iget v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial:I

    const/16 v1, 0x64

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->getComputeDiscountPercent()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final_formatted:Ljava/lang/String;

    const-string v2, "Free"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->discount_percent:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->currency:Ljava/lang/String;

    iget v1, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial:I

    iget v2, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final:I

    iget v3, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->discount_percent:I

    iget-object v4, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->initial_formatted:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->final_formatted:Ljava/lang/String;

    iget v6, p0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->code:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SteamGamePriceEntity(currency="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initial="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", final="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", discount_percent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initial_formatted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", final_formatted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
