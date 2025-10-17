.class Lcom/streaming/ShortcutTrampoline$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/ShortcutTrampoline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/ShortcutTrampoline;


# direct methods
.method public constructor <init>(Lcom/streaming/ShortcutTrampoline;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    check-cast p2, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    new-instance p1, Lcom/streaming/ShortcutTrampoline$1$1;

    invoke-direct {p1, p0, p2}, Lcom/streaming/ShortcutTrampoline$1$1;-><init>(Lcom/streaming/ShortcutTrampoline$1;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/streaming/ShortcutTrampoline;->g1(Lcom/streaming/ShortcutTrampoline;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    return-void
.end method
