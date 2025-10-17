.class Lcom/xiaoji/jieliota/OtaManager$3;
.super Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/xiaoji/jieliota/OtaManager$3;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnection device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",status:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OtaManager.this"

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/xiaoji/jieliota/OtaManager$3;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoji/jieliota/OtaManager$3;->a:Lcom/xiaoji/jieliota/OtaManager;

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/xiaoji/jieliota/OtaManager;->D2(Lcom/xiaoji/jieliota/OtaManager;I)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaoji/jieliota/OtaManager$3;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/OtaManager;->S2()V

    :cond_1
    return-void
.end method
