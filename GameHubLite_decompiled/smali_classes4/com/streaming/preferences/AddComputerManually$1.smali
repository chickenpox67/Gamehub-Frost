.class Lcom/streaming/preferences/AddComputerManually$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/preferences/AddComputerManually;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/preferences/AddComputerManually;


# direct methods
.method public constructor <init>(Lcom/streaming/preferences/AddComputerManually;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/preferences/AddComputerManually$1;->a:Lcom/streaming/preferences/AddComputerManually;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/streaming/preferences/AddComputerManually$1;->a:Lcom/streaming/preferences/AddComputerManually;

    check-cast p2, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {p1, p2}, Lcom/streaming/preferences/AddComputerManually;->c(Lcom/streaming/preferences/AddComputerManually;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    iget-object p1, p0, Lcom/streaming/preferences/AddComputerManually$1;->a:Lcom/streaming/preferences/AddComputerManually;

    invoke-static {p1}, Lcom/streaming/preferences/AddComputerManually;->g(Lcom/streaming/preferences/AddComputerManually;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/streaming/preferences/AddComputerManually$1;->a:Lcom/streaming/preferences/AddComputerManually;

    invoke-static {p1}, Lcom/streaming/preferences/AddComputerManually;->f(Lcom/streaming/preferences/AddComputerManually;)V

    iget-object p1, p0, Lcom/streaming/preferences/AddComputerManually$1;->a:Lcom/streaming/preferences/AddComputerManually;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/streaming/preferences/AddComputerManually;->c(Lcom/streaming/preferences/AddComputerManually;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    return-void
.end method
