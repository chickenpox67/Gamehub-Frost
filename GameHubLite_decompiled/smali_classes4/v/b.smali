.class public final synthetic Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/therouter/flow/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/therouter/flow/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->a:Lcom/therouter/flow/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv/b;->a:Lcom/therouter/flow/Task;

    invoke-static {v0}, Lcom/therouter/flow/Task;->b(Lcom/therouter/flow/Task;)V

    return-void
.end method
