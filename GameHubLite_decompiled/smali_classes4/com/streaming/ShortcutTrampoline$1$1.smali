.class Lcom/streaming/ShortcutTrampoline$1$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/ShortcutTrampoline$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

.field public final synthetic b:Lcom/streaming/ShortcutTrampoline$1;


# direct methods
.method public constructor <init>(Lcom/streaming/ShortcutTrampoline$1;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iput-object p2, p0, Lcom/streaming/ShortcutTrampoline$1$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->j()V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    iget-object v1, p0, Lcom/streaming/ShortcutTrampoline$1$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {v0, v1}, Lcom/streaming/ShortcutTrampoline;->g1(Lcom/streaming/ShortcutTrampoline;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->a1(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v2, v2, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v2}, Lcom/streaming/ShortcutTrampoline;->c1(Lcom/streaming/ShortcutTrampoline;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->c(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/streaming/ShortcutTrampoline;->f1(Lcom/streaming/ShortcutTrampoline;Lcom/streaming/nvstream/http/ComputerDetails;)V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->Y0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v2, v2, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->scut_pc_not_found:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->X0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/utils/SpinnerDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->X0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/utils/SpinnerDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/streaming/utils/SpinnerDialog;->c()V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0, v1}, Lcom/streaming/ShortcutTrampoline;->e1(Lcom/streaming/ShortcutTrampoline;Lcom/streaming/utils/SpinnerDialog;)V

    :cond_0
    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->a1(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->b1(Lcom/streaming/ShortcutTrampoline;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0, v1}, Lcom/streaming/ShortcutTrampoline;->g1(Lcom/streaming/ShortcutTrampoline;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->a1(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v1, v1, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v1}, Lcom/streaming/ShortcutTrampoline;->Y0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v1

    iget-object v1, v1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->a1(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v0

    new-instance v1, Lcom/streaming/ShortcutTrampoline$1$1$1;

    invoke-direct {v1, p0}, Lcom/streaming/ShortcutTrampoline$1$1$1;-><init>(Lcom/streaming/ShortcutTrampoline$1$1;)V

    invoke-virtual {v0, v1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->g(Lcom/streaming/computers/ComputerManagerListener;)V

    return-void
.end method
