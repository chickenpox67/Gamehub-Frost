.class Lcom/krly/platform/controller/FirmwareOtaController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/krly/platform/listener/OtaMessageCallback;


# instance fields
.field public final synthetic a:Lcom/krly/platform/listener/MessageCallBack;

.field public final synthetic b:Lcom/krly/platform/controller/FirmwareOtaController;


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController$1;->b:Lcom/krly/platform/controller/FirmwareOtaController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->i(Lcom/krly/platform/controller/FirmwareOtaController;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController$1;->b:Lcom/krly/platform/controller/FirmwareOtaController;

    invoke-static {v0}, Lcom/krly/platform/controller/FirmwareOtaController;->g(Lcom/krly/platform/controller/FirmwareOtaController;)Lcom/krly/platform/controller/UpgradeCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController$1;->b:Lcom/krly/platform/controller/FirmwareOtaController;

    invoke-static {v0}, Lcom/krly/platform/controller/FirmwareOtaController;->g(Lcom/krly/platform/controller/FirmwareOtaController;)Lcom/krly/platform/controller/UpgradeCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/krly/platform/controller/FirmwareOtaController$1;->b:Lcom/krly/platform/controller/FirmwareOtaController;

    invoke-static {v1}, Lcom/krly/platform/controller/FirmwareOtaController;->h(Lcom/krly/platform/controller/FirmwareOtaController;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/krly/platform/controller/UpgradeCallBack;->b(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController$1;->a:Lcom/krly/platform/listener/MessageCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/krly/platform/listener/MessageCallBack;->complete()V

    :cond_0
    return-void
.end method
