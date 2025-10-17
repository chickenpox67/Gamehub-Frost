.class public Lcom/winemu/core/utils/RemoteFeature;
.super Lcom/winemu/core/IRemoteCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/winemu/core/IRemoteCallback$Stub;-><init>()V

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/utils/RemoteFeature;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static Z(Landroid/content/Intent;)Lcom/winemu/core/IRemoteCallback;
    .locals 1

    const-string v0, "EXTRA_REMOTE_FEATURE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/winemu/core/IRemoteCallback$Stub;->Y(Landroid/os/IBinder;)Lcom/winemu/core/IRemoteCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T(I)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/utils/RemoteFeature;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0()I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/utils/RemoteFeature;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b0(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/winemu/core/IRemoteCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "EXTRA_REMOTE_FEATURE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
