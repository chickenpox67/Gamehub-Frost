.class public final Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;
.super Lcom/xj/standalone/steam/data/bean/price/Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/price/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithPriceOverview"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final priceOverview:Lcom/xj/standalone/steam/data/bean/price/PriceOverview;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/data/bean/price/PriceOverview;)V
    .locals 1
    .param p1    # Lcom/xj/standalone/steam/data/bean/price/PriceOverview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "priceOverview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/price/Data;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;->priceOverview:Lcom/xj/standalone/steam/data/bean/price/PriceOverview;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;Lcom/xj/standalone/steam/data/bean/price/PriceOverview;ILjava/lang/Object;)Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;->priceOverview:Lcom/xj/standalone/steam/data/bean/price/PriceOverview;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;->copy(Lcom/xj/standalone/steam/data/bean/price/PriceOverview;)Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/standalone/steam/data/bean/price/PriceOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;->priceOverview:Lcom/xj/standalone/steam/data/bean/price/PriceOverview;

    return-object v0
.end method

.method public final copy(Lcom/xj/standalone/steam/data/bean/price/PriceOverview;)Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;
    .locals 1
    .param p1    # Lcom/xj/standalone/steam/data/bean/price/PriceOverview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "priceOverview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;

    invoke-direct {v0, p1}, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;-><init>(Lcom/xj/standalone/steam/data/bean/price/PriceOverview;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;->priceOverview:Lcom/xj/standalone/steam/data/bean/price/PriceOverview;

    iget-object p1, p1, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;->priceOverview:Lcom/xj/standalone/steam/data/bean/price/PriceOverview;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPriceOverview()Lcom/xj/standalone/steam/data/bean/price/PriceOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;->priceOverview:Lcom/xj/standalone/steam/data/bean/price/PriceOverview;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;->priceOverview:Lcom/xj/standalone/steam/data/bean/price/PriceOverview;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/price/PriceOverview;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;->priceOverview:Lcom/xj/standalone/steam/data/bean/price/PriceOverview;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WithPriceOverview(priceOverview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
