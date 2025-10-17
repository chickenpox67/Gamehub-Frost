.class Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->b(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->m(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->a(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->a()V

    sget-boolean p1, Lcom/xj/mapping/utils/SPConfig;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->a(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->n(I)V

    sput-boolean v2, Lcom/xj/mapping/utils/SPConfig;->h:Z

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->a(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->m(I)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->b(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->m(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->a(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->a()V

    sget-boolean p1, Lcom/xj/mapping/utils/SPConfig;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->a(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->n(I)V

    sput-boolean v2, Lcom/xj/mapping/utils/SPConfig;->h:Z

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->a(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->m(I)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->l(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->m(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->k(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->m(I)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->l(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->m(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->k(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->m(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->h(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->m(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->g(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->m(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->h(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->m(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->g(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->m(I)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->d(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->m(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->c(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->m(I)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->d(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->m(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->c(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->m(I)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->j(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->m(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->i(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->m(I)V

    :goto_0
    return-void
.end method
