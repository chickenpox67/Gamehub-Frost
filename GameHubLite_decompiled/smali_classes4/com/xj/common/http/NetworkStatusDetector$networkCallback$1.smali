.class public final Lcom/xj/common/http/NetworkStatusDetector$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/http/NetworkStatusDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/http/NetworkStatusDetector;


# direct methods
.method public constructor <init>(Lcom/xj/common/http/NetworkStatusDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/http/NetworkStatusDetector$networkCallback$1;->a:Lcom/xj/common/http/NetworkStatusDetector;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/xj/common/http/NetworkStatusDetector$networkCallback$1;->a:Lcom/xj/common/http/NetworkStatusDetector;

    invoke-virtual {p1}, Lcom/xj/common/http/NetworkStatusDetector;->p()V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lcom/xj/common/http/NetworkStatusDetector$networkCallback$1;->a:Lcom/xj/common/http/NetworkStatusDetector;

    invoke-virtual {p1}, Lcom/xj/common/http/NetworkStatusDetector;->p()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/xj/common/http/NetworkStatusDetector$networkCallback$1;->a:Lcom/xj/common/http/NetworkStatusDetector;

    sget-object v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->NO_NETWORK:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/xj/common/http/NetworkStatusDetector;->h(Lcom/xj/common/http/NetworkStatusDetector;Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;Z)V

    return-void
.end method
