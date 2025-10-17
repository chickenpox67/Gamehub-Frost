.class Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/view/LoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

.field private b:Lcom/cmic/sso/sdk/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Lcom/cmic/sso/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;->b:Lcom/cmic/sso/sdk/a;

    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;->a(Z)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Z)Z
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;->c:Z

    iput-boolean p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, v0, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "\u8bf7\u6c42\u8d85\u65f6"

    const-string v1, "102507"

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "resultCode"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "resultString"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->b(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Z)Z

    const-string v4, "authClickFailed"

    invoke-static {v4}, Lcom/cmic/sso/sdk/d/a;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v4}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->j(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lcom/cmic/sso/sdk/view/LoginAuthActivity$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;->b:Lcom/cmic/sso/sdk/a;

    const-string v4, "loginTime"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;->b:Lcom/cmic/sso/sdk/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;->b:Lcom/cmic/sso/sdk/a;

    invoke-static {v2, v1, v0, v4, v3}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->a(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
