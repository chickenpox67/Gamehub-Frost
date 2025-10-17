.class public final Lcom/xj/common/preview/PreviewMediaActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/preview/PreviewMediaActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/xj/common/preview/PreviewMediaActivity$Companion;


# instance fields
.field public final a:Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;

.field public b:Lcom/xj/common/view/ShareAnimViewDelegate;

.field public c:I

.field public d:Ljava/util/List;

.field public final e:Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/preview/PreviewMediaActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/preview/PreviewMediaActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/preview/PreviewMediaActivity;->f:Lcom/xj/common/preview/PreviewMediaActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;

    invoke-direct {v0, p0}, Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;-><init>(Lcom/xj/common/preview/PreviewMediaActivity;)V

    iput-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->a:Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->d:Ljava/util/List;

    new-instance v0, Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;-><init>(Lcom/xj/common/preview/PreviewMediaActivity;)V

    iput-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->e:Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;

    return-void
.end method

.method public static final A1(Lcom/xj/common/preview/PreviewMediaActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B1(Lcom/xj/common/preview/PreviewMediaActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewMediaActivity;->v1()Lcom/xj/common/preview/PreviewVideoFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->N0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewMediaActivity;->finish()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C1(Lcom/xj/common/preview/PreviewMediaActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewMediaActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D1(Lcom/xj/common/preview/PreviewMediaActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewMediaActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/common/preview/PreviewMediaActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/preview/PreviewMediaActivity;->B1(Lcom/xj/common/preview/PreviewMediaActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/common/preview/PreviewMediaActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/preview/PreviewMediaActivity;->A1(Lcom/xj/common/preview/PreviewMediaActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/common/preview/PreviewMediaActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/preview/PreviewMediaActivity;->D1(Lcom/xj/common/preview/PreviewMediaActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/common/preview/PreviewMediaActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/preview/PreviewMediaActivity;->C1(Lcom/xj/common/preview/PreviewMediaActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/common/preview/PreviewMediaActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/preview/PreviewMediaActivity;->z1(Lcom/xj/common/preview/PreviewMediaActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/xj/common/preview/PreviewMediaActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic t1(Lcom/xj/common/preview/PreviewMediaActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewMediaActivity;->E1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Lcom/xj/common/preview/PreviewMediaActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/preview/PreviewMediaActivity;->G1(I)V

    return-void
.end method

.method public static final z1(Lcom/xj/common/preview/PreviewMediaActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E1()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->mediaViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/xj/common/preview/PreviewImageFragment;

    return v0
.end method

.method public final F1(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->ivLB:Landroid/widget/ImageView;

    const-string v1, "ivLB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->ivRB:Landroid/widget/ImageView;

    const-string v3, "ivRB"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->tvDisplayPageTitle:Landroid/widget/TextView;

    const-string v3, "tvDisplayPageTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->ivLB:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->ivRB:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->tvDisplayPageTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final G1(I)V
    .locals 3

    iput p1, p0, Lcom/xj/common/preview/PreviewMediaActivity;->c:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->tvDisplayPageTitle:Landroid/widget/TextView;

    iget v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/xj/common/preview/PreviewMediaActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object v0, Lcom/xj/base/util/PageAnimConstant;->a:Lcom/xj/base/util/PageAnimConstant;

    iget-object v1, p0, Lcom/xj/common/preview/PreviewMediaActivity;->b:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/xj/base/util/PageAnimConstant;->f(Landroid/app/Activity;Z)V

    return-void
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v2, "preview_data"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-class v5, Lcom/xj/common/preview/PreviewMediaEntity;

    invoke-static {v4, v2, v5}, Lcom/xj/common/preview/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    const-string v4, "ViewArgs"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v5, Lcom/xj/common/data/model/ViewArgs;

    invoke-static {p1, v4, v5}, Lcom/hjq/permissions/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/model/ViewArgs;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/model/ViewArgs;

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v5, "getRoot(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lcom/xj/common/preview/PreviewMediaActivity;->y1(Landroid/view/View;Lcom/xj/common/data/model/ViewArgs;)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewMediaActivity;->b:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->o()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "content"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "preview_init_position"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xj/common/preview/PreviewMediaActivity;->c:I

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->mediaViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {p1, v3}, Lcom/xj/common/view/DpadViewPager;->setCanScroll(Z)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_6
    check-cast v5, Lcom/xj/common/preview/PreviewMediaEntity;

    invoke-virtual {v5}, Lcom/xj/common/preview/PreviewMediaEntity;->isVideo()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/xj/common/preview/PreviewVideoFragment;->u:Lcom/xj/common/preview/PreviewVideoFragment$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v8, p0, Lcom/xj/common/preview/PreviewMediaActivity;->c:I

    if-ne v8, v4, :cond_8

    iget-object v4, p0, Lcom/xj/common/preview/PreviewMediaActivity;->b:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move v4, v0

    goto :goto_6

    :cond_8
    :goto_5
    move v4, v3

    :goto_6
    invoke-virtual {v7, v5, v4}, Lcom/xj/common/preview/PreviewVideoFragment$Companion;->a(Lcom/xj/common/preview/PreviewMediaEntity;Z)Lcom/xj/common/preview/PreviewVideoFragment;

    move-result-object v4

    goto :goto_7

    :cond_9
    sget-object v4, Lcom/xj/common/preview/PreviewImageFragment;->j:Lcom/xj/common/preview/PreviewImageFragment$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/xj/common/preview/PreviewImageFragment$Companion;->a(Lcom/xj/common/preview/PreviewMediaEntity;)Lcom/xj/common/preview/PreviewImageFragment;

    move-result-object v4

    :goto_7
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v2, v2, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->mediaViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v2, p0, Lcom/xj/common/preview/PreviewMediaActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/xj/common/preview/PreviewMediaActivity;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/xj/common/adapter/CommonViewPagerAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Lcom/xj/common/adapter/CommonViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v4, v4, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->mediaViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v2, v2, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->commonTopBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v4, Lcom/xj/common/preview/b;

    invoke-direct {v4, p0}, Lcom/xj/common/preview/b;-><init>(Lcom/xj/common/preview/PreviewMediaActivity;)V

    invoke-virtual {v2, v4}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_b

    move v0, v3

    :cond_b
    invoke-virtual {p0, v0}, Lcom/xj/common/preview/PreviewMediaActivity;->F1(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->mediaViewPager:Lcom/xj/common/view/DpadViewPager;

    iget-object v2, p0, Lcom/xj/common/preview/PreviewMediaActivity;->e:Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iget v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->mediaViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0, p1}, Lcom/xj/common/preview/PreviewMediaActivity;->G1(I)V

    sget-object p1, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance v0, Lcom/xj/common/preview/c;

    invoke-direct {v0, p0}, Lcom/xj/common/preview/c;-><init>(Lcom/xj/common/preview/PreviewMediaActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    filled-new-array {p1}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_c
    :goto_8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/common/preview/PreviewMediaActivity$initView$1;

    invoke-direct {v5, p0, v1}, Lcom/xj/common/preview/PreviewMediaActivity$initView$1;-><init>(Lcom/xj/common/preview/PreviewMediaActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public layoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->b:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewMediaActivity;->x1()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->mediaViewPager:Lcom/xj/common/view/DpadViewPager;

    iget-object v1, p0, Lcom/xj/common/preview/PreviewMediaActivity;->e:Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/common/preview/PreviewMediaActivity;->a:Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/common/preview/PreviewMediaActivity;->a:Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public pageAnimatorEnter()V
    .locals 0

    return-void
.end method

.method public pageAnimatorExit()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->superFinish()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/common/BR;->a:I

    return v0
.end method

.method public final v1()Lcom/xj/common/preview/PreviewVideoFragment;
    .locals 4

    iget-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->mediaViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->mediaViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/xj/common/utils/FragmentExtKt;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v1, v1, Lcom/xj/common/preview/PreviewVideoFragment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xj/common/preview/PreviewVideoFragment;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/xj/common/preview/PreviewVideoFragment;

    :cond_1
    return-object v2
.end method

.method public final w1()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->commonTopBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->ivLB:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v2, v2, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->ivRB:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v3, v3, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->tvDisplayPageTitle:Landroid/widget/TextView;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final x1()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->b:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewMediaActivity;->v1()Lcom/xj/common/preview/PreviewVideoFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/preview/PreviewVideoFragment;->M0()V

    :cond_0
    iget-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->b:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/view/ShareAnimViewDelegate;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewMediaActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y1(Landroid/view/View;Lcom/xj/common/data/model/ViewArgs;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->b:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/xj/common/view/ShareAnimViewDelegate;

    invoke-direct {v0, p2, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;-><init>(Lcom/xj/common/data/model/ViewArgs;Landroid/view/View;)V

    iput-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity;->b:Lcom/xj/common/view/ShareAnimViewDelegate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/common/preview/d;

    invoke-direct {p1, p0}, Lcom/xj/common/preview/d;-><init>(Lcom/xj/common/preview/PreviewMediaActivity;)V

    invoke-virtual {v0, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->x(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/ShareAnimViewDelegate;

    move-result-object p1

    new-instance p2, Lcom/xj/common/preview/e;

    invoke-direct {p2, p0}, Lcom/xj/common/preview/e;-><init>(Lcom/xj/common/preview/PreviewMediaActivity;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/view/ShareAnimViewDelegate;->v(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/ShareAnimViewDelegate;

    move-result-object p1

    new-instance p2, Lcom/xj/common/preview/f;

    invoke-direct {p2, p0}, Lcom/xj/common/preview/f;-><init>(Lcom/xj/common/preview/PreviewMediaActivity;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/view/ShareAnimViewDelegate;->u(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/ShareAnimViewDelegate;

    return-void
.end method
