.class public final synthetic Lcom/xj/standalone/steam/wrapper/apis/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/a;->a:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/xj/standalone/steam/data/bean/price/ResponseData;

    invoke-static {v0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;->h(Ljava/util/Map;Ljava/lang/String;Lcom/xj/standalone/steam/data/bean/price/ResponseData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
