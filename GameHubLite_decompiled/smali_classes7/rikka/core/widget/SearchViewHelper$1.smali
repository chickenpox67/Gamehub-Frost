.class Lrikka/core/widget/SearchViewHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:Lrikka/core/widget/SearchViewCallback;

.field public final synthetic b:Landroid/view/Menu;

.field public final synthetic c:Lrikka/core/widget/SearchViewHelper;


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Lrikka/core/widget/SearchViewHelper$1;->a:Lrikka/core/widget/SearchViewCallback;

    invoke-interface {p1}, Lrikka/core/widget/SearchViewCallback;->a()V

    iget-object p1, p0, Lrikka/core/widget/SearchViewHelper$1;->c:Lrikka/core/widget/SearchViewHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrikka/core/widget/SearchViewHelper;->a(Lrikka/core/widget/SearchViewHelper;Z)Z

    iget-object p1, p0, Lrikka/core/widget/SearchViewHelper$1;->c:Lrikka/core/widget/SearchViewHelper;

    iget-object v0, p0, Lrikka/core/widget/SearchViewHelper$1;->b:Landroid/view/Menu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lrikka/core/widget/SearchViewHelper;->b(Lrikka/core/widget/SearchViewHelper;Landroid/view/Menu;Landroid/view/MenuItem;Z)V

    return v2
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lrikka/core/widget/SearchViewHelper$1;->a:Lrikka/core/widget/SearchViewCallback;

    invoke-interface {v0}, Lrikka/core/widget/SearchViewCallback;->c()V

    iget-object v0, p0, Lrikka/core/widget/SearchViewHelper$1;->c:Lrikka/core/widget/SearchViewHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrikka/core/widget/SearchViewHelper;->a(Lrikka/core/widget/SearchViewHelper;Z)Z

    iget-object v0, p0, Lrikka/core/widget/SearchViewHelper$1;->c:Lrikka/core/widget/SearchViewHelper;

    iget-object v2, p0, Lrikka/core/widget/SearchViewHelper$1;->b:Landroid/view/Menu;

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3}, Lrikka/core/widget/SearchViewHelper;->b(Lrikka/core/widget/SearchViewHelper;Landroid/view/Menu;Landroid/view/MenuItem;Z)V

    return v1
.end method
