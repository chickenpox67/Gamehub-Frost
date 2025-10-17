.class Lcom/blankj/utilcode/util/SizeUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/SizeUtils$OnGetSizeListener;

.field public final synthetic b:Landroid/view/View;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/SizeUtils$1;->a:Lcom/blankj/utilcode/util/SizeUtils$OnGetSizeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blankj/utilcode/util/SizeUtils$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/SizeUtils$OnGetSizeListener;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
