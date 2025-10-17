.class public final synthetic Lcom/drake/brv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/drake/brv/PageRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/brv/PageRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/e;->a:Lcom/drake/brv/PageRefreshLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/e;->a:Lcom/drake/brv/PageRefreshLayout;

    invoke-static {v0}, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->b(Lcom/drake/brv/PageRefreshLayout;)V

    return-void
.end method
