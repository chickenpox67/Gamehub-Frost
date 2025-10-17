.class public Lcom/arialyy/aria/core/download/tcp/TcpDelegate;
.super Lcom/arialyy/aria/core/common/BaseOption;
.source "SourceFile"


# instance fields
.field private charset:Ljava/lang/String;

.field private heartbeat:J

.field private heartbeatInfo:Ljava/lang/String;

.field private params:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/BaseOption;-><init>()V

    return-void
.end method


# virtual methods
.method public setCharset(Ljava/lang/String;)Lcom/arialyy/aria/core/download/tcp/TcpDelegate;
    .locals 1

    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u4e0d\u652f\u6301\u7684\u7f16\u7801"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/download/tcp/TcpDelegate;->charset:Ljava/lang/String;

    return-object p0
.end method

.method public setHeartbeatInfo(Ljava/lang/String;)Lcom/arialyy/aria/core/download/tcp/TcpDelegate;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u5fc3\u8df3\u5305\u4f20\u8f93\u7684\u6570\u636e\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/download/tcp/TcpDelegate;->heartbeatInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setHeartbeatInterval(J)Lcom/arialyy/aria/core/download/tcp/TcpDelegate;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string p2, "\u5fc3\u8df3\u95f4\u9694\u4e0d\u80fd\u5c0f\u4e8e1\u6beb\u79d2"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput-wide p1, p0, Lcom/arialyy/aria/core/download/tcp/TcpDelegate;->heartbeat:J

    return-object p0
.end method

.method public setParam(Ljava/lang/String;)Lcom/arialyy/aria/core/download/tcp/TcpDelegate;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "tcp\u4f20\u8f93\u7684\u6570\u636e\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/download/tcp/TcpDelegate;->params:Ljava/lang/String;

    return-object p0
.end method
