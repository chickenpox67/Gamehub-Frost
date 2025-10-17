.class public final Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/xj/standalone/steam/data/bean/price/PriceOverview;)Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/price/PriceOverview;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/price/PriceOverview;->getInitial()I

    move-result v3

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/price/PriceOverview;->getFinal()I

    move-result v4

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/price/PriceOverview;->getDiscount_percent()I

    move-result v5

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/price/PriceOverview;->getInitial_formatted()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/price/PriceOverview;->getFinal_formatted()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
