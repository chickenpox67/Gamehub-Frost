.class public Lrikka/core/widget/SearchViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public static synthetic a(Lrikka/core/widget/SearchViewHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrikka/core/widget/SearchViewHelper;->b:Z

    return p1
.end method

.method public static synthetic b(Lrikka/core/widget/SearchViewHelper;Landroid/view/Menu;Landroid/view/MenuItem;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrikka/core/widget/SearchViewHelper;->d(Landroid/view/Menu;Landroid/view/MenuItem;Z)V

    return-void
.end method

.method public static synthetic c(Lrikka/core/widget/SearchViewHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lrikka/core/widget/SearchViewHelper;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final d(Landroid/view/Menu;Landroid/view/MenuItem;Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eq v1, p2, :cond_0

    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
