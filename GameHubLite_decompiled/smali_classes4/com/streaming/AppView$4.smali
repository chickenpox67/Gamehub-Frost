.class Lcom/streaming/AppView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/AppView;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/AppView$AppObject;

.field public final synthetic b:Lcom/streaming/AppView;


# direct methods
.method public constructor <init>(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/AppView$4;->b:Lcom/streaming/AppView;

    iput-object p2, p0, Lcom/streaming/AppView$4;->a:Lcom/streaming/AppView$AppObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/streaming/AppView$4;->b:Lcom/streaming/AppView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/streaming/AppView;->i:Z

    iget-object v1, v0, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v2, p0, Lcom/streaming/AppView$4;->a:Lcom/streaming/AppView$AppObject;

    iget-object v2, v2, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    iget-object v3, v0, Lcom/streaming/AppView;->m:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    new-instance v4, Lcom/streaming/AppView$4$1;

    invoke-direct {v4, p0}, Lcom/streaming/AppView$4$1;-><init>(Lcom/streaming/AppView$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/streaming/utils/ServerHelper;->e(Landroid/app/Activity;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;Ljava/lang/Runnable;)V

    return-void
.end method
