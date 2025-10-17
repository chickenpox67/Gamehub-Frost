.class Lcom/streaming/PcView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/PcView;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/PcView$ComputerObject;

.field public final synthetic b:Lcom/streaming/PcView;


# direct methods
.method public constructor <init>(Lcom/streaming/PcView;Lcom/streaming/PcView$ComputerObject;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/PcView$9;->b:Lcom/streaming/PcView;

    iput-object p2, p0, Lcom/streaming/PcView$9;->a:Lcom/streaming/PcView$ComputerObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/PcView$9;->b:Lcom/streaming/PcView;

    invoke-static {v0}, Lcom/streaming/PcView;->X0(Lcom/streaming/PcView;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/streaming/PcView$9;->b:Lcom/streaming/PcView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->error_manager_not_running:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/streaming/PcView$9;->b:Lcom/streaming/PcView;

    iget-object v1, p0, Lcom/streaming/PcView$9;->a:Lcom/streaming/PcView$ComputerObject;

    iget-object v1, v1, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v0, v1}, Lcom/streaming/PcView;->e1(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method
