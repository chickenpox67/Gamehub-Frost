.class Lcom/streaming/Game$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/Game;->W()V
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

    iput-object p1, p0, Lcom/streaming/Game$13;->a:Lcom/streaming/Game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/streaming/Game$13;->a:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->i1(Lcom/streaming/Game;)Lcom/streaming/utils/SpinnerDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/Game$13;->a:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->i1(Lcom/streaming/Game;)Lcom/streaming/utils/SpinnerDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/streaming/utils/SpinnerDialog;->c()V

    iget-object v0, p0, Lcom/streaming/Game$13;->a:Lcom/streaming/Game;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/streaming/Game;->r1(Lcom/streaming/Game;Lcom/streaming/utils/SpinnerDialog;)V

    :cond_0
    iget-object v0, p0, Lcom/streaming/Game$13;->a:Lcom/streaming/Game;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/streaming/Game;->l1(Lcom/streaming/Game;Z)V

    iget-object v0, p0, Lcom/streaming/Game$13;->a:Lcom/streaming/Game;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/streaming/Game;->n1(Lcom/streaming/Game;Z)V

    iget-object v0, p0, Lcom/streaming/Game$13;->a:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/Game;->w1(Lcom/streaming/Game;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/streaming/Game$13$1;

    invoke-direct {v1, p0}, Lcom/streaming/Game$13$1;-><init>(Lcom/streaming/Game$13;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/streaming/Game$13;->a:Lcom/streaming/Game;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/streaming/Game$13;->a:Lcom/streaming/Game;

    invoke-static {v0}, Lcom/streaming/utils/UiHelper;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/streaming/Game$13;->a:Lcom/streaming/Game;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/streaming/Game;->t1(Lcom/streaming/Game;I)V

    return-void
.end method
