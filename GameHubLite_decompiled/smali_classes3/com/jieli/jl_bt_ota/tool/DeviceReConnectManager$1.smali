.class Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_CONNECT_DEVICE_TIMEOUT >>>>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->r(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->r(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->r(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->g(I)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->r(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_RECONNECT_DEVICE_TIMEOUT >>>>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->r(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->r(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->r(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->g(I)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->r(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4011

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->g(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->e(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9455
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
