.class public final Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$Companion;


# instance fields
.field public a:Lcom/xj/landscape/launcher/adapter/ImagePreviewAdapter;

.field public b:I

.field public final c:Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$mPageChangeCallBack$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->d:Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$mPageChangeCallBack$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$mPageChangeCallBack$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->c:Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$mPageChangeCallBack$1;

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->u1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->s1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->t1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->v1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->w1(I)V

    return-void
.end method

.method public static final s1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v1(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->b:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->b:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->w1(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return v3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->w1(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->addButtonViewGroup()V

    sget-object v2, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget p1, Lcom/xj/language/R$string;->comm_back:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_b:I

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->d(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZZIILjava/lang/Object;)Lcom/hjq/shape/view/ShapeTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/l2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/l2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getDefaultButtonMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/m2;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/m2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "key_pic"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_pos"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_1

    array-length v2, v0

    iput v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->b:I

    new-instance v2, Lcom/xj/landscape/launcher/adapter/ImagePreviewAdapter;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/xj/landscape/launcher/adapter/ImagePreviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->a:Lcom/xj/landscape/launcher/adapter/ImagePreviewAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->a:Lcom/xj/landscape/launcher/adapter/ImagePreviewAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/xj/landscape/launcher/view/RoundedOutlineProvider;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/base/R$dimen;->dp_30:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lcom/xj/landscape/launcher/view/RoundedOutlineProvider;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->w1(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->c:Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$mPageChangeCallBack$1;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->ivLeft:Lcom/hjq/shape/view/ShapeImageView;

    const-string v0, "ivLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/n2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/n2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->ivRight:Lcom/hjq/shape/view/ShapeImageView;

    const-string v0, "ivRight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/o2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/o2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_preview_picture:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->c:Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity$mPageChangeCallBack$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final w1(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->vpPicture:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->b:I

    if-le p1, v2, :cond_5

    sub-int/2addr p1, v3

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->ivRight:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->ivLeft:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->ivLeft:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/PreviewPictureActivity;->b:I

    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->ivRight:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->ivLeft:Lcom/hjq/shape/view/ShapeImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPreviewPictureBinding;->ivRight:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_0
    return-void
.end method
