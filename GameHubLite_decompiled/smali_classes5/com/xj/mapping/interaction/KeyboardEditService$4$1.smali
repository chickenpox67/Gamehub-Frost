.class Lcom/xj/mapping/interaction/KeyboardEditService$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/KeyboardEditService$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/KeyboardEditService$4;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/KeyboardEditService$4;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4$1;->a:Lcom/xj/mapping/interaction/KeyboardEditService$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4$1;->a:Lcom/xj/mapping/interaction/KeyboardEditService$4;

    iget-object v0, v0, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    iget-boolean v0, v0, Lcom/xj/mapping/interaction/KeyboardEditService;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4$1;->a:Lcom/xj/mapping/interaction/KeyboardEditService$4;

    iget-object v0, v0, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->d(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4$1;->a:Lcom/xj/mapping/interaction/KeyboardEditService$4;

    iget-object v2, v2, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-virtual {v1, v2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->b(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->p(Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4$1;->a:Lcom/xj/mapping/interaction/KeyboardEditService$4;

    iget-object v0, v0, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4$1;->a:Lcom/xj/mapping/interaction/KeyboardEditService$4;

    iget-object v1, v1, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v1}, Lcom/xj/mapping/interaction/KeyboardEditService;->d(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4$1;->a:Lcom/xj/mapping/interaction/KeyboardEditService$4;

    iget-object v0, v0, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xj/mapping/interaction/KeyboardEditService;->k:Z

    :cond_1
    return-void
.end method
