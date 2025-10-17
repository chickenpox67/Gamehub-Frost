.class Lcom/blankj/utilcode/util/ClickUtils$1;
.super Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/view/View$OnClickListener;


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ClickUtils$1;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
