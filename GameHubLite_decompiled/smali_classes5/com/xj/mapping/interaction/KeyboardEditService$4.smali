.class Lcom/xj/mapping/interaction/KeyboardEditService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/KeyboardEditService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/KeyboardEditService;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/KeyboardEditService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "KeyboardEditService"

    const-string v2, "closeWindow"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->L0(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xj/mapping/interaction/KeyboardEditService;->e(Lcom/xj/mapping/interaction/KeyboardEditService;Z)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->v0(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->y()V

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->s(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->h()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->D(Z)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/interaction/KeyboardEditService$4$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$4$1;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/interaction/KeyboardEditService$4$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$4$2;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService$4;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
