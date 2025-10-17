.class Lcom/xj/mapping/utils/inject/EventInjectUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/utils/inject/EventInjectUtil;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/xj/mapping/utils/socket/UdpClientSocket;->b()Lcom/xj/mapping/utils/socket/UdpClientSocket;

    move-result-object v0

    const-string v1, "localhost"

    const v2, 0xf46d

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/utils/socket/UdpClientSocket;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->b(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/socket/UdpClientSocket;->b()Lcom/xj/mapping/utils/socket/UdpClientSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/socket/UdpClientSocket;->a()V

    return-void
.end method
