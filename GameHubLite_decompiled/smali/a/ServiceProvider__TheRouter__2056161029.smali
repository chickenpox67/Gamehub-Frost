.class public La/ServiceProvider__TheRouter__2056161029;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/therouter/inject/Interceptor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final FLOW_TASK_JSON:Ljava/lang/String; = "{}"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.3.0-rc4."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.3.0-rc4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public initFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    .locals 0

    invoke-static {p1, p2}, La/ServiceProvider__TheRouter__2056161029;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V

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

    const-class v0, Lcom/xj/common/service/IPCStreamService;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance p1, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl;

    invoke-direct {p1}, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl;-><init>()V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xj/module_pcstream/soa/IPCStreamHelperService;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p2

    if-nez p1, :cond_1

    new-instance p1, Lcom/xj/module_pcstream/soa/PCStreamHelperService;

    invoke-direct {p1}, Lcom/xj/module_pcstream/soa/PCStreamHelperService;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
