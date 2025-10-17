.class Lcom/nirvana/tools/core/MobileNetRequestManager$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirvana/tools/core/MobileNetRequestManager;->switchToMobileForAboveL(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nirvana/tools/core/MobileNetRequestManager;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/core/MobileNetRequestManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager$1;->this$0:Lcom/nirvana/tools/core/MobileNetRequestManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nirvana/tools/core/MobileNetRequestManager$1;->this$0:Lcom/nirvana/tools/core/MobileNetRequestManager;

    invoke-static {v2}, Lcom/nirvana/tools/core/MobileNetRequestManager;->access$100(Lcom/nirvana/tools/core/MobileNetRequestManager;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lcom/nirvana/tools/core/MobileNetRequestManager;->access$002(Lcom/nirvana/tools/core/MobileNetRequestManager;J)J

    iget-object v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager$1;->this$0:Lcom/nirvana/tools/core/MobileNetRequestManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nirvana/tools/core/MobileNetRequestManager;->access$202(Lcom/nirvana/tools/core/MobileNetRequestManager;Z)Z

    iget-object v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager$1;->this$0:Lcom/nirvana/tools/core/MobileNetRequestManager;

    invoke-static {v0}, Lcom/nirvana/tools/core/MobileNetRequestManager;->access$300(Lcom/nirvana/tools/core/MobileNetRequestManager;)Lcom/nirvana/tools/core/MobileNetRequestManager$SwitchToMobileListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager$1;->this$0:Lcom/nirvana/tools/core/MobileNetRequestManager;

    invoke-static {v0}, Lcom/nirvana/tools/core/MobileNetRequestManager;->access$300(Lcom/nirvana/tools/core/MobileNetRequestManager;)Lcom/nirvana/tools/core/MobileNetRequestManager$SwitchToMobileListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager$1;->this$0:Lcom/nirvana/tools/core/MobileNetRequestManager;

    invoke-static {v1}, Lcom/nirvana/tools/core/MobileNetRequestManager;->access$000(Lcom/nirvana/tools/core/MobileNetRequestManager;)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/nirvana/tools/core/MobileNetRequestManager$SwitchToMobileListener;->onSuccess(Landroid/net/Network;J)V

    :cond_0
    iget-object p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager$1;->this$0:Lcom/nirvana/tools/core/MobileNetRequestManager;

    invoke-static {p1}, Lcom/nirvana/tools/core/MobileNetRequestManager;->access$400(Lcom/nirvana/tools/core/MobileNetRequestManager;)Landroid/net/ConnectivityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager$1;->this$0:Lcom/nirvana/tools/core/MobileNetRequestManager;

    invoke-static {p1}, Lcom/nirvana/tools/core/MobileNetRequestManager;->access$400(Lcom/nirvana/tools/core/MobileNetRequestManager;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager$1;->this$0:Lcom/nirvana/tools/core/MobileNetRequestManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nirvana/tools/core/MobileNetRequestManager;->access$402(Lcom/nirvana/tools/core/MobileNetRequestManager;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/nirvana/tools/core/MobileNetRequestManager;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switchToMobileForAboveL"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
