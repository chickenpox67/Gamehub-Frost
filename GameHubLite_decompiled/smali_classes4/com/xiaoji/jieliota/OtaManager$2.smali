.class Lcom/xiaoji/jieliota/OtaManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;


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

    iput-object p1, p0, Lcom/xiaoji/jieliota/OtaManager$2;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFirmware version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtaManager.this"

    invoke-static {v1, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$2;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/OtaManager;->I2(Lcom/xiaoji/jieliota/OtaManager;I)I

    iget-object p1, p0, Lcom/xiaoji/jieliota/OtaManager$2;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/OtaManager;->S2()V

    return-void
.end method
