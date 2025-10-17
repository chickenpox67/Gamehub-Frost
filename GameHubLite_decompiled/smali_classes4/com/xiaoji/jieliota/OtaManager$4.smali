.class Lcom/xiaoji/jieliota/OtaManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/jieliota/OtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/jieliota/OtaManager;


# direct methods
.method public constructor <init>(Lcom/xiaoji/jieliota/OtaManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/OtaManager;->J2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/OtaManager;->J2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/OtaManager;->J2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/OtaManager;->J2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/OtaManager;->J2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/OtaManager;->J2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->e()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/OtaManager;->J2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/OtaManager;->J2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->i()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNeedReconnect address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isNewReconnectWay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtaManager.this"

    invoke-static {v1, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/OtaManager;->K2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/OtaManager;->K2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;->g()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/xiaoji/jieliota/OtaManager;->D2(Lcom/xiaoji/jieliota/OtaManager;I)I

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/xiaoji/jieliota/OtaManager;->L2(Lcom/xiaoji/jieliota/OtaManager;J)V

    :cond_1
    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/OtaManager;->J2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/OtaManager;->J2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->j(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public k(IF)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/OtaManager;->J2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$4;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/OtaManager;->J2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->k(IF)V

    :cond_0
    return-void
.end method
