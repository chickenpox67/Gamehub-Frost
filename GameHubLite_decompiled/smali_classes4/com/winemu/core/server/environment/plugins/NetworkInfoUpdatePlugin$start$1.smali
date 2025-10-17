.class public final Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$start$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Lcom/winemu/core/utils/NetworkHelper;

.field public final synthetic c:Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/winemu/core/utils/NetworkHelper;Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$start$1;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$start$1;->b:Lcom/winemu/core/utils/NetworkHelper;

    iput-object p3, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$start$1;->c:Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$start$1;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$start$1;->b:Lcom/winemu/core/utils/NetworkHelper;

    invoke-virtual {p1}, Lcom/winemu/core/utils/NetworkHelper;->b()I

    move-result p1

    iget-object p2, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$start$1;->b:Lcom/winemu/core/utils/NetworkHelper;

    invoke-virtual {p2}, Lcom/winemu/core/utils/NetworkHelper;->c()I

    move-result p2

    iget-object v0, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$start$1;->b:Lcom/winemu/core/utils/NetworkHelper;

    invoke-virtual {v0}, Lcom/winemu/core/utils/NetworkHelper;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$start$1;->c:Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;

    invoke-static {v1, p1, p2, v0}, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->c(Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;III)V

    iget-object v1, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$start$1;->c:Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;

    invoke-static {v1, p1}, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->d(Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;I)V

    iget-object v1, p0, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin$start$1;->c:Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;

    invoke-static {v1, p1, p2, v0}, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;->e(Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;III)V

    return-void
.end method
