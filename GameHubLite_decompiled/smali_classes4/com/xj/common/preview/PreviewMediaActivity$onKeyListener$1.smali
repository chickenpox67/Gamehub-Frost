.class public final Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;


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


# instance fields
.field public final synthetic a:Lcom/xj/common/preview/PreviewMediaActivity;


# direct methods
.method public constructor <init>(Lcom/xj/common/preview/PreviewMediaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_2

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-static {p1}, Lcom/xj/common/preview/PreviewMediaActivity;->s1(Lcom/xj/common/preview/PreviewMediaActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->mediaViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-static {v0}, Lcom/xj/common/preview/PreviewMediaActivity;->s1(Lcom/xj/common/preview/PreviewMediaActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->mediaViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-static {p1}, Lcom/xj/common/preview/PreviewMediaActivity;->s1(Lcom/xj/common/preview/PreviewMediaActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->mediaViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/xj/common/preview/PreviewMediaActivity$onKeyListener$1;->a:Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommPreviewMediaActivityBinding;->mediaViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_4
    :goto_0
    return-void
.end method
