.class public final Lcom/xj/devicesetting/DeviceSettingActionInterceptor;
.super Lcom/therouter/router/action/interceptor/ActionInterceptor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/therouter/router/action/interceptor/ActionInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/therouter/router/Navigator;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicesetting/utils/UrlUtils;->a:Lcom/xj/devicesetting/utils/UrlUtils;

    invoke-virtual {p2}, Lcom/therouter/router/Navigator;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/utils/UrlUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "openProductInfoPage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/therouter/router/action/interceptor/ActionInterceptor;->c(Landroid/content/Context;Lcom/therouter/router/Navigator;)Z

    move-result p1

    return p1
.end method
