.class public final Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetEventHandle;,
        Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_NO:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ni.type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x9

    if-eq v1, p1, :cond_0

    sget-object p1, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_UNKNOWN:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_ETHERNET:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_WIFI:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_UNKNOWN:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_4G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_3G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_2G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_5G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetEventHandle;)V
    .locals 1

    const-string v0, "netEventHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetEventHandle;)V
    .locals 1

    const-string v0, "netEventHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetEventHandle;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->a(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetEventHandle;->a(Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->a(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u7f51\u7edc\u76d1\u542c\u6765\u6570\u636e\u4e86 \u81ea\u5df1\u672c\u5730\u67e5\u8be2\u4e00\u4e0b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  ehList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetEventHandle;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->a(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetEventHandle;->a(Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;)V

    goto :goto_0

    :cond_0
    return-void
.end method
