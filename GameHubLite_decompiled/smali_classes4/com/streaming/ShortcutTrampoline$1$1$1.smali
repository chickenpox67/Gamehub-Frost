.class Lcom/streaming/ShortcutTrampoline$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/computers/ComputerManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/ShortcutTrampoline$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/ShortcutTrampoline$1$1;


# direct methods
.method public constructor <init>(Lcom/streaming/ShortcutTrampoline$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 2

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v1, v1, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v1, v1, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v1}, Lcom/streaming/ShortcutTrampoline;->c1(Lcom/streaming/ShortcutTrampoline;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v1, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->macAddress:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->d1(Lcom/streaming/ShortcutTrampoline;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/streaming/ShortcutTrampoline;->h1(Lcom/streaming/ShortcutTrampoline;I)V

    if-ltz v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->Y0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/nvstream/wol/WakeOnLanSender;->d(Lcom/streaming/nvstream/http/ComputerDetails;)V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->a1(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v1, v1, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v1, v1, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v1}, Lcom/streaming/ShortcutTrampoline;->Y0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v1

    iget-object v1, v1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v1, Lcom/streaming/nvstream/http/ComputerDetails$State;->UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    new-instance v1, Lcom/streaming/ShortcutTrampoline$1$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/streaming/ShortcutTrampoline$1$1$1$1;-><init>(Lcom/streaming/ShortcutTrampoline$1$1$1;Lcom/streaming/nvstream/http/ComputerDetails;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
