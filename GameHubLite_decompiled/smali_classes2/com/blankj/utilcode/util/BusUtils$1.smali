.class Lcom/blankj/utilcode/util/BusUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/blankj/utilcode/util/BusUtils$BusInfo;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/blankj/utilcode/util/BusUtils;


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils$1;->e:Lcom/blankj/utilcode/util/BusUtils;

    iget-object v1, p0, Lcom/blankj/utilcode/util/BusUtils$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils$1;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils$1;->c:Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    iget-boolean v4, p0, Lcom/blankj/utilcode/util/BusUtils$1;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blankj/utilcode/util/BusUtils;->a(Lcom/blankj/utilcode/util/BusUtils;Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    return-void
.end method
