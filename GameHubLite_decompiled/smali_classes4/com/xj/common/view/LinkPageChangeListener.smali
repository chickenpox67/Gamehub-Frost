.class public Lcom/xj/common/view/LinkPageChangeListener;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Landroidx/viewpager2/widget/ViewPager2;


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p2, p0, Lcom/xj/common/view/LinkPageChangeListener;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/xj/common/view/LinkPageChangeListener;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    add-int/2addr v0, p3

    mul-int/2addr p2, v0

    iget-object p1, p0, Lcom/xj/common/view/LinkPageChangeListener;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p2, p1

    iget-object p1, p0, Lcom/xj/common/view/LinkPageChangeListener;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/xj/common/view/LinkPageChangeListener;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
