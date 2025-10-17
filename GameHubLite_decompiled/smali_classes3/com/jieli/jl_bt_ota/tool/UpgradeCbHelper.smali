.class public Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;
.super Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper<",
        "Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;",
        ">;",
        "Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;-><init>()V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;ZLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->z(Ljava/lang/String;ZLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method public static synthetic v(IFLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->x(IFLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method public static synthetic w(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->y(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method public static synthetic x(IFLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->k(IF)V

    return-void
.end method

.method public static synthetic y(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/String;ZLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->j(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->q(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/x;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_ota/tool/x;-><init>(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/z;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/z;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/u;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/u;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/v;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/v;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/w;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/w;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public k(IF)V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/y;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/y;-><init>(IF)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method
