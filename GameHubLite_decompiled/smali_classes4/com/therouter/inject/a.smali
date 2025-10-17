.class public final synthetic Lcom/therouter/inject/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/therouter/inject/RouterInject;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/therouter/inject/RouterInject;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/therouter/inject/a;->a:Lcom/therouter/inject/RouterInject;

    iput-object p2, p0, Lcom/therouter/inject/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/therouter/inject/a;->a:Lcom/therouter/inject/RouterInject;

    iget-object v1, p0, Lcom/therouter/inject/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/therouter/inject/RouterInject;->a(Lcom/therouter/inject/RouterInject;Landroid/content/Context;)V

    return-void
.end method
