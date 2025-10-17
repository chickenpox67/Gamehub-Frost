.class public final Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/preview/PreviewMediaActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/preview/PreviewMediaActivity;


# direct methods
.method public constructor <init>(Lcom/xj/common/preview/PreviewMediaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

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
    .locals 2

    iget-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-static {v0, p1}, Lcom/xj/common/preview/PreviewMediaActivity;->u1(Lcom/xj/common/preview/PreviewMediaActivity;I)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-static {p1}, Lcom/xj/common/preview/PreviewMediaActivity;->t1(Lcom/xj/common/preview/PreviewMediaActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->commonTopBarView:Lcom/xj/common/view/CommonTopBarView;

    const-string v0, "commonTopBarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->commonTopBarView:Lcom/xj/common/view/CommonTopBarView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->commonTopBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/xj/common/preview/PreviewMediaActivity$onPageChangeListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/preview/PreviewMediaActivity;->F1(Z)V

    :cond_1
    return-void
.end method
