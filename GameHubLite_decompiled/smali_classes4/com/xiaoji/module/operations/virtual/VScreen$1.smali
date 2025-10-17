.class Lcom/xiaoji/module/operations/virtual/VScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaoji/module/operations/virtual/VPoint;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xiaoji/module/operations/virtual/VScreen;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen$1;->c:Lcom/xiaoji/module/operations/virtual/VScreen;

    iget-object v1, p0, Lcom/xiaoji/module/operations/virtual/VScreen$1;->a:Lcom/xiaoji/module/operations/virtual/VPoint;

    iget-boolean v2, p0, Lcom/xiaoji/module/operations/virtual/VScreen$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/module/operations/virtual/VScreen;->h(Lcom/xiaoji/module/operations/virtual/VPoint;Z)V

    return-void
.end method
