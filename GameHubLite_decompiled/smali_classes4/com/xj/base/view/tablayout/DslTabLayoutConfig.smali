.class public Lcom/xj/base/view/tablayout/DslTabLayoutConfig;
.super Lcom/xj/base/view/tablayout/DslSelectorConfig;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lkotlin/jvm/functions/Function2;

.field public D:Lkotlin/jvm/functions/Function2;

.field public E:Lkotlin/jvm/functions/Function3;

.field public final h:Lcom/xj/base/view/tablayout/DslTabLayout;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:F

.field public v:F

.field public w:Z

.field public x:F

.field public y:F

.field public z:Lcom/xj/base/view/tablayout/TabGradientCallback;


# direct methods
.method public constructor <init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V
    .locals 2

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/base/view/tablayout/DslSelectorConfig;-><init>()V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->l:I

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->m:I

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->p:Z

    const/4 v1, -0x2

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->r:I

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->s:I

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->u:F

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->v:F

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->w:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->x:F

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->y:F

    new-instance p1, Lcom/xj/base/view/tablayout/TabGradientCallback;

    invoke-direct {p1}, Lcom/xj/base/view/tablayout/TabGradientCallback;-><init>()V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->z:Lcom/xj/base/view/tablayout/TabGradientCallback;

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->A:I

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->B:I

    new-instance p1, Ln0/b0;

    invoke-direct {p1, p0}, Ln0/b0;-><init>(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;)V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->C:Lkotlin/jvm/functions/Function2;

    new-instance p1, Ln0/c0;

    invoke-direct {p1, p0}, Ln0/c0;-><init>(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;)V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->D:Lkotlin/jvm/functions/Function2;

    new-instance p1, Ln0/d0;

    invoke-direct {p1, p0}, Ln0/d0;-><init>(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;)V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->E:Lkotlin/jvm/functions/Function3;

    new-instance p1, Ln0/e0;

    invoke-direct {p1, p0}, Ln0/e0;-><init>(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->s(Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Ln0/f0;

    invoke-direct {p1, p0}, Ln0/f0;-><init>(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->p(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final C(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->N(Landroid/view/View;IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;ILjava/util/List;ZZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectIndexList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_viewPagerDelegate()Lcom/xj/base/view/tablayout/ViewPagerDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xj/base/view/tablayout/ViewPagerDelegate;->a(IIZZ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;IIF)I
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getTabIndicator()Lcom/xj/base/view/tablayout/DslTabIndicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->j0()I

    move-result p0

    return p0
.end method

.method public static final J(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->B:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->getTabIndicator()Lcom/xj/base/view/tablayout/DslTabIndicator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->l0()I

    move-result p2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->getTabIndicator()Lcom/xj/base/view/tablayout/DslTabIndicator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->l0()I

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/base/ext/LibExKt;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getTabIndicator()Lcom/xj/base/view/tablayout/DslTabIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->k0()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object p0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getTabIndicator()Lcom/xj/base/view/tablayout/DslTabIndicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->k0()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    if-eqz v1, :cond_6

    check-cast p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->g()I

    move-result v1

    if-eq v1, v0, :cond_2

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->g()I

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/base/ext/LibExKt;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->f()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p2, v1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->b()I

    move-result v1

    if-eq v1, v0, :cond_4

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/base/ext/LibExKt;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->a()I

    move-result v1

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object p2, p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_6
    :goto_1
    return-object p2
.end method

.method public static final K(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;Landroid/view/View;I)Landroid/widget/TextView;
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->A:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getTabIndicator()Lcom/xj/base/view/tablayout/DslTabIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->l0()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getTabIndicator()Lcom/xj/base/view/tablayout/DslTabIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->l0()I

    move-result v1

    invoke-static {p1, v1}, Lcom/xj/base/ext/LibExKt;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move-object p2, v1

    :cond_1
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getTabIndicator()Lcom/xj/base/view/tablayout/DslTabIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->k0()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object p0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getTabIndicator()Lcom/xj/base/view/tablayout/DslTabIndicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->k0()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move-object p2, p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    if-eqz v1, :cond_6

    check-cast p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->g()I

    move-result v1

    if-eq v1, v0, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->g()I

    move-result v1

    invoke-static {p1, v1}, Lcom/xj/base/ext/LibExKt;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    move-object p2, v1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->f()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->d()I

    move-result v1

    if-eq v1, v0, :cond_5

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->d()I

    move-result v1

    invoke-static {p1, v1}, Lcom/xj/base/ext/LibExKt;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    move-object p2, v1

    :cond_5
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->c()I

    move-result v1

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    move-object p2, p0

    :cond_6
    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    :goto_1
    return-object p2
.end method

.method public static synthetic t(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;IIF)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->I(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;IIF)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;ILjava/util/List;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->D(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;ILjava/util/List;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->C(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->J(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->K(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View;FFF)V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->z:Lcom/xj/base/view/tablayout/TabGradientCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/base/view/tablayout/TabGradientCallback;->c(Landroid/view/View;FFF)V

    return-void
.end method

.method public B(Landroid/widget/TextView;FFF)V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->z:Lcom/xj/base/view/tablayout/TabGradientCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/base/view/tablayout/TabGradientCallback;->d(Landroid/widget/TextView;FFF)V

    return-void
.end method

.method public E(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->z:Lcom/xj/base/view/tablayout/TabGradientCallback;

    invoke-virtual {v0, p1, p2}, Lcom/xj/base/view/tablayout/TabGradientCallback;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final F()I
    .locals 2

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->s:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->m:I

    :cond_0
    return v0
.end method

.method public final G()I
    .locals 2

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->r:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->l:I

    :cond_0
    return v0
.end method

.method public H(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/base/R$styleable;->DslTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_select_color:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->l:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_deselect_color:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->m:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_ico_select_color:I

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->r:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_ico_deselect_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->s:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_enable_text_color:I

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->i:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->P(Z)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_enable_indicator_gradient_color:I

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->k:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->k:Z

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_enable_gradient_color:I

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->j:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->O(Z)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_enable_ico_color:I

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->p:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->p:Z

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_enable_ico_gradient_color:I

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->q:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->q:Z

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_enable_text_bold:I

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->n:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->n:Z

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_use_typeface_bold:I

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->o:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->o:Z

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_enable_gradient_scale:I

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->t:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->t:Z

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_min_scale:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->u:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->u:F

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_max_scale:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->v:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->v:F

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_enable_gradient_text_size:I

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->w:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->w:Z

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_text_min_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->x:F

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->x:F

    :cond_0
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_text_max_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->y:F

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->y:F

    :cond_1
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_text_view_id:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->A:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->A:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_icon_view_id:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->B:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->B:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public L(IIF)V
    .locals 0

    return-void
.end method

.method public M(Landroid/view/View;Landroid/view/View;F)V
    .locals 8

    const-string v0, "toView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getTabIndicator()Lcom/xj/base/view/tablayout/DslTabIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->h0()I

    move-result v0

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getTabIndicator()Lcom/xj/base/view/tablayout/DslTabIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->s0()I

    move-result v1

    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->E:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->E:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v5}, Lcom/xj/base/view/tablayout/DslTabLayout;->getTabIndicator()Lcom/xj/base/view/tablayout/DslTabIndicator;

    move-result-object v5

    invoke-static {p3, v2, v4}, Lcom/xj/base/ext/LibExKt;->d(FII)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->v0(I)V

    :cond_0
    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->j:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->C:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v4, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->l:I

    iget v5, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->m:I

    invoke-virtual {p0, v2, v4, v5, p3}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->y(Landroid/view/View;IIF)V

    :cond_1
    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->C:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v4, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->m:I

    iget v5, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->l:I

    invoke-virtual {p0, v2, v4, v5, p3}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->y(Landroid/view/View;IIF)V

    :cond_2
    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->q:Z

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->D:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->G()I

    move-result v4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->F()I

    move-result v5

    invoke-virtual {p0, v2, v4, v5, p3}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->z(Landroid/view/View;IIF)V

    :cond_3
    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->D:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->F()I

    move-result v4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->G()I

    move-result v5

    invoke-virtual {p0, v2, v4, v5, p3}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->z(Landroid/view/View;IIF)V

    :cond_4
    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->t:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->v:F

    iget v4, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->u:F

    invoke-virtual {p0, p1, v2, v4, p3}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->A(Landroid/view/View;FFF)V

    iget v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->u:F

    iget v4, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->v:F

    invoke-virtual {p0, p2, v2, v4, p3}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->A(Landroid/view/View;FFF)V

    :cond_5
    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->w:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->y:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_9

    iget v4, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->x:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_9

    cmpg-float v2, v4, v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->C:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->y:F

    iget v2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->x:F

    invoke-virtual {p0, p1, v0, v2, p3}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->B(Landroid/widget/TextView;FFF)V

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->C:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget p2, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->x:F

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->y:F

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->B(Landroid/widget/TextView;FFF)V

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result p1

    if-eq v1, p1, :cond_8

    if-nez v1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->x(IZ)V

    :cond_9
    :goto_1
    return-void
.end method

.method public N(Landroid/view/View;IZ)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->C:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->n:Z

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    iget-boolean v3, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->o:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x20

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->o:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, -0x21

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->i:Z

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->l:I

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->m:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->y:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-gtz v4, :cond_6

    iget v4, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->x:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_8

    :cond_6
    iget v3, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->x:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v3, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->x:F

    iget v4, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz p3, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->p:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->D:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->G()I

    move-result v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->F()I

    move-result v1

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->E(Landroid/view/View;I)V

    :cond_a
    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->t:Z

    if-eqz v0, :cond_d

    if-eqz p3, :cond_b

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->v:F

    goto :goto_3

    :cond_b
    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->u:F

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    if-eqz p3, :cond_c

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->v:F

    goto :goto_4

    :cond_c
    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->u:F

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_d
    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDrawBorder()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getTabBorder()Lcom/xj/base/view/tablayout/DslTabBorder;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->h:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/xj/base/view/tablayout/DslTabBorder;->T(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;IZ)V

    :cond_e
    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->q:Z

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->p:Z

    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;IIF)V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->z:Lcom/xj/base/view/tablayout/TabGradientCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/base/view/tablayout/TabGradientCallback;->a(Landroid/view/View;IIF)V

    return-void
.end method

.method public z(Landroid/view/View;IIF)V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->z:Lcom/xj/base/view/tablayout/TabGradientCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/base/view/tablayout/TabGradientCallback;->b(Landroid/view/View;IIF)V

    return-void
.end method
