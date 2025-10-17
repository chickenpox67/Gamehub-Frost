.class Lcom/arialyy/aria/core/AriaConfig$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/AriaConfig;->regNetCallBack(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/AriaConfig;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/AriaConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/AriaConfig$1;->this$0:Lcom/arialyy/aria/core/AriaConfig;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/arialyy/aria/core/AriaConfig;->access$002(Z)Z

    const-string p1, "AriaConfig"

    const-string v0, "onAvailable, isConnectNet = true"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/arialyy/aria/core/AriaConfig$1;->this$0:Lcom/arialyy/aria/core/AriaConfig;

    invoke-static {p1}, Lcom/arialyy/aria/core/AriaConfig;->access$100(Lcom/arialyy/aria/core/AriaConfig;)Z

    move-result p1

    invoke-static {p1}, Lcom/arialyy/aria/core/AriaConfig;->access$002(Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLost, isConnectNet = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->access$000()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriaConfig"

    invoke-static {v0, p1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
