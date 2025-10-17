.class Lcom/streaming/Game$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/Game;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/Game;


# direct methods
.method public constructor <init>(Lcom/streaming/Game;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/Game$1;->a:Lcom/streaming/Game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    check-cast p2, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;

    iget-object p1, p0, Lcom/streaming/Game$1;->a:Lcom/streaming/Game;

    invoke-static {p1}, Lcom/streaming/Game;->a1(Lcom/streaming/Game;)Lcom/streaming/binding/input/ControllerHandler;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;->a(Lcom/streaming/binding/input/driver/UsbDriverListener;)V

    iget-object p1, p0, Lcom/streaming/Game$1;->a:Lcom/streaming/Game;

    invoke-virtual {p2, p1}, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;->b(Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;)V

    invoke-virtual {p2}, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;->c()V

    iget-object p1, p0, Lcom/streaming/Game$1;->a:Lcom/streaming/Game;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/streaming/Game;->m1(Lcom/streaming/Game;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/streaming/Game$1;->a:Lcom/streaming/Game;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/streaming/Game;->m1(Lcom/streaming/Game;Z)V

    return-void
.end method
