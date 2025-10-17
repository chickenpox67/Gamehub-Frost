.class public Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter$OnExtraPageChangeListener;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:I

.field public f:Ljava/util/List;

.field public g:Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter$OnExtraPageChangeListener;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object p3, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public h(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public j(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->g:Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter$OnExtraPageChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter$OnExtraPageChangeListener;->a(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->g:Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter$OnExtraPageChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter$OnExtraPageChangeListener;->b(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->e:I

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->g:Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter$OnExtraPageChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter$OnExtraPageChangeListener;->c(I)V

    :cond_0
    return-void
.end method

.method public setOnExtraPageChangeListener(Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter$OnExtraPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;->g:Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter$OnExtraPageChangeListener;

    return-void
.end method
