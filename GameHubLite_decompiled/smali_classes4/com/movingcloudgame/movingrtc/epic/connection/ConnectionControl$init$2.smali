.class public final Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$init$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$init$2;->a:Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 3

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$init$2;->a:Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->g(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fde\u63a5\u4e2d\u5fc3\u7684\u6d88\u606f \u6210\u529f data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$init$2;->a:Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;->Companion:Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean$Companion;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean$Companion;->a(Lorg/json/JSONObject;)Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->h(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$init$2;->a:Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->m()Lcom/movingcloudgame/movingrtc/interfaces/connection/IConnectionControl;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$init$2;->a:Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->a(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;)Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/movingcloudgame/movingrtc/interfaces/connection/IConnectionControl;->b(Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$init$2;->a:Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->g(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fde\u63a5\u4e2d\u5fc3\u7684\u6d88\u606f \u5931\u8d25 data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$init$2;->a:Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->m()Lcom/movingcloudgame/movingrtc/interfaces/connection/IConnectionControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/connection/IConnectionControl;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
