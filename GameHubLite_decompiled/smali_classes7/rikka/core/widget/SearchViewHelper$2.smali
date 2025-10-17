.class Lrikka/core/widget/SearchViewHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lrikka/core/widget/SearchViewCallback;

.field public final synthetic b:Lrikka/core/widget/SearchViewHelper;


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lrikka/core/widget/SearchViewHelper$2;->a:Lrikka/core/widget/SearchViewCallback;

    invoke-interface {v0, p1}, Lrikka/core/widget/SearchViewCallback;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lrikka/core/widget/SearchViewHelper$2;->b:Lrikka/core/widget/SearchViewHelper;

    invoke-static {v0, p1}, Lrikka/core/widget/SearchViewHelper;->c(Lrikka/core/widget/SearchViewHelper;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
