.class public Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTaskHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;
    .locals 1

    sget-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTaskHelper;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xj/mapping/utils/Reflect;->k(Ljava/lang/Class;)Lcom/xj/mapping/utils/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/Reflect;->e()Lcom/xj/mapping/utils/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/Reflect;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    invoke-direct {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;-><init>()V

    :goto_0
    return-object v0
.end method
