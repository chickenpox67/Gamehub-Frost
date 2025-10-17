.class Lcom/streaming/PcView$10;
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

    iput-object p1, p0, Lcom/streaming/PcView$10;->b:Lcom/streaming/PcView;

    iput-object p2, p0, Lcom/streaming/PcView$10;->a:Lcom/streaming/PcView$ComputerObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/streaming/PcView$10;->b:Lcom/streaming/PcView;

    iget-object v1, p0, Lcom/streaming/PcView$10;->a:Lcom/streaming/PcView$ComputerObject;

    iget-object v1, v1, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    new-instance v2, Lcom/streaming/nvstream/http/NvApp;

    const-string v3, "app"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/streaming/nvstream/http/NvApp;-><init>(Ljava/lang/String;IZ)V

    iget-object v3, p0, Lcom/streaming/PcView$10;->b:Lcom/streaming/PcView;

    invoke-static {v3}, Lcom/streaming/PcView;->X0(Lcom/streaming/PcView;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/streaming/utils/ServerHelper;->e(Landroid/app/Activity;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;Ljava/lang/Runnable;)V

    return-void
.end method
