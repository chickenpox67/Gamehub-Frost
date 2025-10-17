.class public La/ServiceProvider__TheRouter__549289766;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/therouter/inject/Interceptor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final FLOW_TASK_JSON:Ljava/lang/String; = "{\"ScreenCaptureObserver\":\"TheRouter_Initialization\"}"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.3.0-rc4."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.3.0-rc4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    .locals 4

    new-instance v0, Lcom/therouter/flow/Task;

    new-instance v1, La/ServiceProvider__TheRouter__549289766$1;

    invoke-direct {v1, p0}, La/ServiceProvider__TheRouter__549289766$1;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    const-string v2, "ScreenCaptureObserver"

    const-string v3, "TheRouter_Initialization"

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/therouter/flow/Task;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/therouter/flow/Digraph;->c(Lcom/therouter/flow/Task;)V

    return-void
.end method


# virtual methods
.method public initFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    .locals 0

    invoke-static {p1, p2}, La/ServiceProvider__TheRouter__549289766;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V

    return-void
.end method

.method public varargs interception(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lcom/xj/common/service/IHomeService;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance p1, Lcom/xj/landscape/launcher/soa/HomeService;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/soa/HomeService;-><init>()V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xj/base/service/IDeviceManagerService;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p2

    if-nez v0, :cond_1

    new-instance p1, Lcom/xj/landscape/launcher/soa/IDeviceManagerServiceImpl;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/soa/IDeviceManagerServiceImpl;-><init>()V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/xj/common/service/ILandscapeLauncherNavService;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, p2

    if-nez p1, :cond_2

    new-instance p1, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;-><init>()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
