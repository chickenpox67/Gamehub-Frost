.class public final synthetic Lcom/xj/landscape/launcher/router/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/therouter/router/Navigator;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/therouter/router/Navigator;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/router/d;->a:Lcom/therouter/router/Navigator;

    iput-object p2, p0, Lcom/xj/landscape/launcher/router/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/router/d;->a:Lcom/therouter/router/Navigator;

    iget-object v1, p0, Lcom/xj/landscape/launcher/router/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;->k(Lcom/therouter/router/Navigator;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
