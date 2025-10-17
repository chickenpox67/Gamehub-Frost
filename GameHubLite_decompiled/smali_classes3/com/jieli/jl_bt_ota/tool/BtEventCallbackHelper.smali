.class public Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;
.super Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper<",
        "Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;",
        ">;",
        "Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;-><init>()V

    return-void
.end method

.method public static synthetic A(ZZLcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->N(ZZLcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method

.method public static synthetic B(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->I(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method

.method public static synthetic C(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->P(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method

.method public static synthetic D(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->H(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method

.method public static synthetic E(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->J(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method

.method public static synthetic F(Landroid/bluetooth/BluetoothDevice;IILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;->o(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public static synthetic G(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;->h(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic H(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;->g(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic I(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;->m(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V

    return-void
.end method

.method public static synthetic J(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;->b(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void
.end method

.method public static synthetic K(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public static synthetic L(ZZLcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;->n(ZZ)V

    return-void
.end method

.method public static synthetic M(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;->c(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic N(ZZLcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;->l(ZZ)V

    return-void
.end method

.method public static synthetic O(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;->p(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic P(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;->f(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic u(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->K(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method

.method public static synthetic v(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->O(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method

.method public static synthetic w(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->M(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method

.method public static synthetic x(ZZLcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->L(ZZLcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method

.method public static synthetic y(Landroid/bluetooth/BluetoothDevice;IILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->F(Landroid/bluetooth/BluetoothDevice;IILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method

.method public static synthetic z(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->G(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/i;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_ota/tool/i;-><init>(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/f;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/f;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/h;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/h;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/j;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/j;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public g(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/b;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_ota/tool/b;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public h(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/k;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/k;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public l(ZZ)V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/g;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/g;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public m(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/a;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/a;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public n(ZZ)V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/e;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/e;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public o(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/tool/c;-><init>(Landroid/bluetooth/BluetoothDevice;II)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public p(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/d;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/d;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->r(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method
