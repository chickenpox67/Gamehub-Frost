.class final Lcom/therouter/router/Navigator$createIntentWithCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic this$0:Lcom/therouter/router/Navigator;


# direct methods
.method public constructor <init>(Lcom/therouter/router/Navigator;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/therouter/router/Navigator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/therouter/router/Navigator$createIntentWithCallback$1;->this$0:Lcom/therouter/router/Navigator;

    iput-object p2, p0, Lcom/therouter/router/Navigator$createIntentWithCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/therouter/router/Navigator$createIntentWithCallback$1;->$ctx:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/therouter/router/Navigator$createIntentWithCallback$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntentWithCallback$1;->this$0:Lcom/therouter/router/Navigator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/therouter/router/Navigator;->h(Lcom/therouter/router/Navigator;Z)V

    .line 3
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntentWithCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntentWithCallback$1;->this$0:Lcom/therouter/router/Navigator;

    iget-object v2, p0, Lcom/therouter/router/Navigator$createIntentWithCallback$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/therouter/router/Navigator;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
