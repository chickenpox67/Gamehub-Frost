.class public final synthetic Lcom/xj/psplay/ui/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/home/HomePSActivity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/home/b;->a:Lcom/xj/psplay/ui/home/HomePSActivity;

    iput-object p2, p0, Lcom/xj/psplay/ui/home/b;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/xj/psplay/ui/home/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/ui/home/b;->a:Lcom/xj/psplay/ui/home/HomePSActivity;

    iget-object v1, p0, Lcom/xj/psplay/ui/home/b;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/xj/psplay/ui/home/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xj/psplay/ui/home/HomePSActivity;->M1(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
