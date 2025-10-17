.class Lcom/streaming/ShortcutTrampoline$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/ShortcutTrampoline$1$1$1;->a(Lcom/streaming/nvstream/http/ComputerDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/http/ComputerDetails;

.field public final synthetic b:Lcom/streaming/ShortcutTrampoline$1$1$1;


# direct methods
.method public constructor <init>(Lcom/streaming/ShortcutTrampoline$1$1$1;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iput-object p2, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->X0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/utils/SpinnerDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->X0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/utils/SpinnerDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/streaming/utils/SpinnerDialog;->c()V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0, v1}, Lcom/streaming/ShortcutTrampoline;->e1(Lcom/streaming/ShortcutTrampoline;Lcom/streaming/utils/SpinnerDialog;)V

    :cond_0
    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->a1(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v2, v0, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v3, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne v2, v3, :cond_6

    iget-object v3, v0, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v4, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne v3, v4, :cond_6

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->W0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/nvstream/http/NvApp;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v3}, Lcom/streaming/ShortcutTrampoline;->W0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/nvstream/http/NvApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->W0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/nvstream/http/NvApp;

    move-result-object v2

    iget-object v3, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v4, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v4, v4, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v4, v4, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v4, v4, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v4}, Lcom/streaming/ShortcutTrampoline;->a1(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/streaming/utils/ServerHelper;->c(Landroid/app/Activity;Lcom/streaming/nvstream/http/NvApp;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v2, v2, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v2, v2, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v2, v2, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    new-instance v3, Lcom/streaming/ShortcutTrampoline$1$1$1$1$1;

    invoke-direct {v3, p0, v0}, Lcom/streaming/ShortcutTrampoline$1$1$1$1$1;-><init>(Lcom/streaming/ShortcutTrampoline$1$1$1$1;Landroid/content/Intent;)V

    new-instance v0, Lcom/streaming/ShortcutTrampoline$1$1$1$1$2;

    invoke-direct {v0, p0}, Lcom/streaming/ShortcutTrampoline$1$1$1$1$2;-><init>(Lcom/streaming/ShortcutTrampoline$1$1$1$1;)V

    invoke-static {v2, v3, v0}, Lcom/streaming/utils/UiHelper;->e(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->Z0(Lcom/streaming/ShortcutTrampoline;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v3}, Lcom/streaming/ShortcutTrampoline;->W0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/nvstream/http/NvApp;

    move-result-object v4

    iget-object v5, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v6, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v6, v6, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v6, v6, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v6, v6, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v6}, Lcom/streaming/ShortcutTrampoline;->a1(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/streaming/utils/ServerHelper;->c(Landroid/app/Activity;Lcom/streaming/nvstream/http/NvApp;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->Z0(Lcom/streaming/ShortcutTrampoline;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    const-class v4, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x10008000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v3}, Lcom/streaming/ShortcutTrampoline;->Z0(Lcom/streaming/ShortcutTrampoline;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    const-class v4, Lcom/streaming/AppView;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v3}, Lcom/streaming/ShortcutTrampoline;->Z0(Lcom/streaming/ShortcutTrampoline;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->Z0(Lcom/streaming/ShortcutTrampoline;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    new-instance v4, Lcom/streaming/nvstream/http/NvApp;

    iget-object v5, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v5, v5, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    invoke-direct {v4, v1, v5, v2}, Lcom/streaming/nvstream/http/NvApp;-><init>(Ljava/lang/String;IZ)V

    iget-object v5, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v6, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v6, v6, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v6, v6, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v6, v6, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v6}, Lcom/streaming/ShortcutTrampoline;->a1(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/streaming/utils/ServerHelper;->c(Landroid/app/Activity;Lcom/streaming/nvstream/http/NvApp;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->Z0(Lcom/streaming/ShortcutTrampoline;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/xj/language/R$string;->error_pc_offline:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v4}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v2, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v3, v3, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/xj/language/R$string;->scut_not_paired:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v4}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->a1(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->a1(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->h()V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->b1(Lcom/streaming/ShortcutTrampoline;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0, v1}, Lcom/streaming/ShortcutTrampoline;->g1(Lcom/streaming/ShortcutTrampoline;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    :cond_9
    return-void
.end method
