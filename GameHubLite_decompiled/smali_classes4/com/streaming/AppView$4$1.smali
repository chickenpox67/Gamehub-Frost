.class Lcom/streaming/AppView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/AppView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/AppView$4;


# direct methods
.method public constructor <init>(Lcom/streaming/AppView$4;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/AppView$4$1;->a:Lcom/streaming/AppView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/AppView$4$1;->a:Lcom/streaming/AppView$4;

    iget-object v0, v0, Lcom/streaming/AppView$4;->b:Lcom/streaming/AppView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/streaming/AppView;->i:Z

    iget-object v0, v0, Lcom/streaming/AppView;->e:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->g()V

    :cond_0
    return-void
.end method
