.class Lcom/xj/ota/set/x3pro/X3ProOTA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/set/x3pro/X3ProOTA;->K(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/ota/set/x3pro/X3ProOTA;


# direct methods
.method public constructor <init>(Lcom/xj/ota/set/x3pro/X3ProOTA;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X3ProOTA"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->S(Z)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->a()I

    move-result v0

    const/16 v1, 0x400f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {v0}, Lcom/xj/ota/set/x3pro/X3ProOTA;->p(Lcom/xj/ota/set/x3pro/X3ProOTA;)Lcom/xj/ota/set/IUpListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {v0}, Lcom/xj/ota/set/x3pro/X3ProOTA;->q(Lcom/xj/ota/set/x3pro/X3ProOTA;)Lcom/xj/ota/set/IUpListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_1
    iget-object p1, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {p1}, Lcom/xj/ota/set/x3pro/X3ProOTA;->r(Lcom/xj/ota/set/x3pro/X3ProOTA;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "X3ProOTA"

    const-string v1, "onStopOTA: "

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xj/ota/set/x3pro/X3ProOTA;->l(Lcom/xj/ota/set/x3pro/X3ProOTA;Z)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->S(Z)V

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {v0}, Lcom/xj/ota/set/x3pro/X3ProOTA;->z(Lcom/xj/ota/set/x3pro/X3ProOTA;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "X3ProOTA"

    const-string v1, "onCancelOTA: "

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {v0}, Lcom/xj/ota/set/x3pro/X3ProOTA;->A(Lcom/xj/ota/set/x3pro/X3ProOTA;)Lcom/xj/ota/set/IUpListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {v0}, Lcom/xj/ota/set/x3pro/X3ProOTA;->B(Lcom/xj/ota/set/x3pro/X3ProOTA;)Lcom/xj/ota/set/IUpListener;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->S(Z)V

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {v0}, Lcom/xj/ota/set/x3pro/X3ProOTA;->C(Lcom/xj/ota/set/x3pro/X3ProOTA;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "X3ProOTA"

    const-string v1, "onStartOTA"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->S(Z)V

    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNeedReconnect address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",isNewReconnectWay:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X3ProOTA"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {p1}, Lcom/xj/ota/set/x3pro/X3ProOTA;->n(Lcom/xj/ota/set/x3pro/X3ProOTA;)Lcom/xj/ota/set/IUpListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {p1}, Lcom/xj/ota/set/x3pro/X3ProOTA;->o(Lcom/xj/ota/set/x3pro/X3ProOTA;)Lcom/xj/ota/set/IUpListener;

    move-result-object p1

    const/16 p2, 0x103

    invoke-interface {p1, p2}, Lcom/xj/ota/set/IUpListener;->d(I)V

    :cond_0
    return-void
.end method

.method public k(IF)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {p1}, Lcom/xj/ota/set/x3pro/X3ProOTA;->v(Lcom/xj/ota/set/x3pro/X3ProOTA;)Lcom/xj/ota/set/IUpListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {p1}, Lcom/xj/ota/set/x3pro/X3ProOTA;->w(Lcom/xj/ota/set/x3pro/X3ProOTA;)Lcom/xj/ota/set/IUpListener;

    move-result-object p1

    const/16 p2, 0x102

    invoke-interface {p1, p2}, Lcom/xj/ota/set/IUpListener;->d(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {p1}, Lcom/xj/ota/set/x3pro/X3ProOTA;->x(Lcom/xj/ota/set/x3pro/X3ProOTA;)Lcom/xj/ota/set/IUpListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {p1}, Lcom/xj/ota/set/x3pro/X3ProOTA;->y(Lcom/xj/ota/set/x3pro/X3ProOTA;)Lcom/xj/ota/set/IUpListener;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$2;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {v0, p2}, Lcom/xj/ota/set/x3pro/X3ProOTA;->m(Lcom/xj/ota/set/x3pro/X3ProOTA;F)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/xj/ota/set/IUpListener;->e(F)V

    :cond_1
    :goto_0
    return-void
.end method
