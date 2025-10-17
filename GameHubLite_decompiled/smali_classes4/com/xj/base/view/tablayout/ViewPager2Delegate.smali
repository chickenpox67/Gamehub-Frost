.class public Lcom/xj/base/view/tablayout/ViewPager2Delegate;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"

# interfaces
.implements Lcom/xj/base/view/tablayout/ViewPagerDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/base/view/tablayout/ViewPager2Delegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/xj/base/view/tablayout/ViewPager2Delegate$Companion;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Lcom/xj/base/view/tablayout/DslTabLayout;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/base/view/tablayout/ViewPager2Delegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/base/view/tablayout/ViewPager2Delegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/base/view/tablayout/ViewPager2Delegate;->d:Lcom/xj/base/view/tablayout/ViewPager2Delegate$Companion;

    return-void
.end method


# virtual methods
.method public a(IIZZ)V
    .locals 0

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xj/base/view/tablayout/ViewPager2Delegate;->c:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    sub-int p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p3, 0x1

    if-gt p1, p3, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/xj/base/view/tablayout/ViewPager2Delegate;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3, p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/ViewPager2Delegate;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/ViewPager2Delegate;->b:Lcom/xj/base/view/tablayout/DslTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->V(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/ViewPager2Delegate;->b:Lcom/xj/base/view/tablayout/DslTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/base/view/tablayout/DslTabLayout;->W(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/ViewPager2Delegate;->b:Lcom/xj/base/view/tablayout/DslTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->X(I)V

    :cond_0
    return-void
.end method
