.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$HidyReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h0(Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$2;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$2;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->t(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "respondToInsertHandles hidyReadyMessages"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$2;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->S()Landroid/view/KeyEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$2;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->T()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r0(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->t(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->S()Landroid/view/KeyEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " respondToInsertHandles  \u63d0\u524d\u4e8b\u4ef6\u5df2\u53d1\u9001\u5b8c\u6210  rP1Event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$2;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->U()Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$2;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->V()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r0(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->t(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->U()Landroid/view/KeyEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " respondToInsertHandles P2 \u63d0\u524d\u4e8b\u4ef6\u5df2\u53d1\u9001\u5b8c\u6210   rP2Event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
