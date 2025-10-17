.class Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xj/mapping/bean/DefaultReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    iput-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/mapping/bean/DefaultReturn;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/xj/mapping/bean/DefaultReturn;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigPathUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigPathUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    iget-object v2, v2, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/../"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/DefaultReturn;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->C0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/DefaultReturn;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xj/mapping/utils/CommonUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    iget-object p1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->E0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    iget-object p1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/mapping/bean/DefaultReturn;->getContent()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    iget-object v0, v0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/mapping/utils/CommonUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "isApkInForegroundTask"

    invoke-virtual {p1}, Lcom/xj/mapping/bean/DefaultReturn;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xj/common/utils/LogA;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    iget-object p1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->v0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    iget-object p1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->s(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->y()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    iget-object v0, v0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    const-class v1, Lcom/xj/mapping/interaction/InjectService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gamehub.eventmonitor.action.OPEN_INJECTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    iget-object v0, v0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/mapping/bean/DefaultReturn;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;->a(Lcom/xj/mapping/bean/DefaultReturn;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
