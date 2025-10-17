.class public La/RouterMap__TheRouter__397122787;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/therouter/router/IRouterMapAPT;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final COUNT:Ljava/lang/String; = "1"

.field public static final ROUTERMAP0:Ljava/lang/String; = "[{\"path\":\"/ota/ui/X5sOTAActivity\",\"className\":\"com.xj.ota.ui.X5sOTAActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/ota/ui/X5LiteOtaActivity\",\"className\":\"com.xj.ota.ui.X5LiteOtaActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/ota/ui/X3ProOtaActivity\",\"className\":\"com.xj.ota.ui.X3ProOtaActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/ota/ui/T4NProOTAActivity\",\"className\":\"com.xj.ota.ui.T4NProOTAActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/ota/ui/T4NLiteOtaActivity\",\"className\":\"com.xj.ota.ui.T4NLiteOtaActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/ota/ui/Nova2LiteOTAActivity\",\"className\":\"com.xj.ota.ui.Nova2LiteOTAActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/ota/ui/G8TypeCOtaActivity\",\"className\":\"com.xj.ota.ui.G8TypeCOtaActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.3.0-rc4."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.3.0-rc4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRoute()V
    .locals 4

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/ota/ui/X5sOTAActivity"

    const-string v2, "com.xj.ota.ui.X5sOTAActivity"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/ota/ui/X5LiteOtaActivity"

    const-string v2, "com.xj.ota.ui.X5LiteOtaActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/ota/ui/X3ProOtaActivity"

    const-string v2, "com.xj.ota.ui.X3ProOtaActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/ota/ui/T4NProOTAActivity"

    const-string v2, "com.xj.ota.ui.T4NProOTAActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/ota/ui/T4NLiteOtaActivity"

    const-string v2, "com.xj.ota.ui.T4NLiteOtaActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/ota/ui/Nova2LiteOTAActivity"

    const-string v2, "com.xj.ota.ui.Nova2LiteOTAActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/ota/ui/G8TypeCOtaActivity"

    const-string v2, "com.xj.ota.ui.G8TypeCOtaActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-static {}, La/RouterMap__TheRouter__397122787;->addRoute()V

    return-void
.end method
