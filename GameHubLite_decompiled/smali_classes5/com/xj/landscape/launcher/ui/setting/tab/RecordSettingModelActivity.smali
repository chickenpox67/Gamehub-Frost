.class public final Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/n0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/n0;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final A1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->B1(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->openPsAppLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->C1(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->smartRecordLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->D1(Z)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->openPsAppLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_8

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->C1(Z)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->smartRecordLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_b

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->D1(Z)V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_b
    :goto_4
    return-void
.end method

.method private final B1(Landroid/view/View;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->u1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final E1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->openPsAppLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->smartRecordLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    filled-new-array {v0, p0}, [Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->w1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->x1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->A1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->v1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->E1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->z1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->y1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final u1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final v1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->selectPsAppIconIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_green_select_check:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->selectSmartRecordIv:Landroid/widget/ImageView;

    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_un_select_check:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    const-string p1, "key_quick_access"

    const-string v0, "action_ps_app"

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final y1(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->selectSmartRecordIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_green_select_check:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->selectPsAppIconIv:Landroid/widget/ImageView;

    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_un_select_check:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    const-string p1, "key_quick_access"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->openPsAppLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->openPsAppBtn:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final D1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->smartRecordLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->smartRecordBtn:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->smartRecordDescBtn:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->smartRecordDebugBtn:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public initObserver()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->backBtn:Landroid/widget/TextView;

    const-string v1, "backBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/tab/o0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/o0;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->openPsAppLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "openPsAppLl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/tab/p0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/p0;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->openPsAppLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/tab/q0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/setting/tab/q0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->smartRecordLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "smartRecordLl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/tab/r0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/r0;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->smartRecordLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/tab/s0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/setting/tab/s0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/t0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/t0;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "key_quick_access"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_ps_app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->openPsAppLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->smartRecordLl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_record_setting_model:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityRecordSettingModelBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/RecordSettingModelActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->a:I

    return v0
.end method
