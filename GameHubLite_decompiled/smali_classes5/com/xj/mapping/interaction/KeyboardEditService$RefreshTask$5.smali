.class Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$5;->a:Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$5;->a:Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;

    iget-object v1, v1, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.gamehub.eventmonitor.action.START_KEY_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$5;->a:Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;

    iget-object v1, v1, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
