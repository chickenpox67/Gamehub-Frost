.class Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShootingThread"
.end annotation


# instance fields
.field public a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;->a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;->a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;

    iget v0, v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/CommonUtils;->c(J)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;->a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;

    iget v0, v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/CommonUtils;->c(J)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;->a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;->a()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;->a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;->a()I

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->v(IIII)V

    goto :goto_0

    :cond_2
    return-void
.end method
