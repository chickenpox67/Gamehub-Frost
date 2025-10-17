.class Lcom/streaming/ShortcutTrampoline$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/ShortcutTrampoline$1$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/streaming/ShortcutTrampoline$1$1$1$1;


# direct methods
.method public constructor <init>(Lcom/streaming/ShortcutTrampoline$1$1$1$1;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1$1;

    iput-object p2, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->Z0(Lcom/streaming/ShortcutTrampoline;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline$1$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1$1;->b:Lcom/streaming/ShortcutTrampoline$1$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1$1;->a:Lcom/streaming/ShortcutTrampoline$1$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1$1;->b:Lcom/streaming/ShortcutTrampoline$1;

    iget-object v0, v0, Lcom/streaming/ShortcutTrampoline$1;->a:Lcom/streaming/ShortcutTrampoline;

    invoke-static {v0}, Lcom/streaming/ShortcutTrampoline;->Z0(Lcom/streaming/ShortcutTrampoline;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void
.end method
