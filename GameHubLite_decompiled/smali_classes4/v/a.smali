.class public final synthetic Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/therouter/flow/Digraph;


# direct methods
.method public synthetic constructor <init>(Lcom/therouter/flow/Digraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->a:Lcom/therouter/flow/Digraph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv/a;->a:Lcom/therouter/flow/Digraph;

    invoke-static {v0}, Lcom/therouter/flow/Digraph;->a(Lcom/therouter/flow/Digraph;)V

    return-void
.end method
