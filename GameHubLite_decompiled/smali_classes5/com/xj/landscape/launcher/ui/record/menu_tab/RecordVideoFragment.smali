.class public final Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lkotlin/Lazy;

.field public k:Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;

.field public final l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

.field public m:Lkotlinx/coroutines/Job;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    const-class v0, Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    new-instance v2, Lcom/xj/landscape/launcher/ui/record/menu_tab/x;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/x;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/y;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/y;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0xa00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x5a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "2K"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const/16 v3, 0x780

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x438

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "1080p"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const/16 v4, 0x500

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "720p"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const/16 v6, 0x1e0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "480p"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->n:Ljava/util/Map;

    return-void
.end method

.method public static final A0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->v0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->v0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->k:Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;

    const-string v0, "delVideoFocusDialog"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Lcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/angcyo/widget/span/SpanClickMethod;->e:Lcom/angcyo/widget/span/SpanClickMethod$Companion;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/angcyo/widget/span/SpanClickMethod$Companion;->b(Landroid/widget/TextView;)V

    sget v0, Lcom/xj/language/R$string;->llauncher_record_video_tip_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslSpan;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/angcyo/widget/span/DslSpan;->f(Lcom/angcyo/widget/span/DslSpan;IIILjava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_bg_btn_record_screen:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v5, 0x10

    invoke-virtual {p1, v1, v5}, Lcom/angcyo/widget/span/DslSpan;->d(Landroid/graphics/drawable/Drawable;I)Lcom/angcyo/widget/span/DslSpan;

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    invoke-static {p1, v0, v2, v3, v4}, Lcom/angcyo/widget/span/DslSpan;->f(Lcom/angcyo/widget/span/DslSpan;IIILjava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    sget v0, Lcom/xj/language/R$string;->llauncher_record_video_tip_desc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/angcyo/widget/span/DslSpan;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;ZI)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "menuRoot"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->menuRoot:Landroid/widget/LinearLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->menuRoot:Landroid/widget/LinearLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;I)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->H0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final H0()V
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->isShow()Z

    move-result v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->getId()J

    move-result-wide v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->m(Lkotlinx/coroutines/CoroutineScope;J)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->getAbsPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VIDEO_URL"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VIDEO_FROM"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VIDEO_ID"

    long-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public static final I0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/data/model/ScreenRecordEntity;

    new-instance v15, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v5 .. v17}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/xj/common/data/model/ScreenRecordEntity;->getId()J

    move-result-wide v5

    move-object/from16 v7, v19

    invoke-virtual {v7, v5, v6}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setId(J)V

    invoke-virtual {v4}, Lcom/xj/common/data/model/ScreenRecordEntity;->isShow()Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setShow(Z)V

    invoke-virtual {v4}, Lcom/xj/common/data/model/ScreenRecordEntity;->getCoverPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setCoverPath(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xj/common/data/model/ScreenRecordEntity;->getAbsPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setAbsPath(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xj/common/data/model/ScreenRecordEntity;->getDuration()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->x0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setDurationStr(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xj/common/data/model/ScreenRecordEntity;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/xj/common/data/model/ScreenRecordEntity;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->w0(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setResolution(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordVideoFragment requestScreenRecordDaoList list "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    invoke-virtual {v1}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "emptyLayout"

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->y0()Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;->k(Z)V

    new-instance v0, Lcom/xj/landscape/launcher/event/RecordRightFragmentDataNullEvent;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/event/RecordRightFragmentDataNullEvent;-><init>()V

    invoke-static {v0, v3, v4, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic j0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->C0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->G0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->E0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->z0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->B0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Lcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->D0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Lcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->F0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->I0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->A0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->v0()V

    return-void
.end method

.method public static final synthetic u0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;)Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    return-object p0
.end method

.method private final v0()V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->delBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "delBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->cancelSelectBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "cancelSelectBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->permanentDelBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "permanentDelBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;->z(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    invoke-virtual {v3, v1}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setCheck(Z)V

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final y0()Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;

    return-object v0
.end method

.method public static final z0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->cancelSelectBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "cancelSelectBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->permanentDelBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "permanentDelBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->delBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "delBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;->z(Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    invoke-virtual {p1}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;->t()I

    move-result v4

    if-ne v4, v1, :cond_1

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;->t()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setPreSelectPosition(I)V

    invoke-virtual {v2, v0}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setCheck(Z)V

    :cond_1
    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/record/menu_tab/u;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/u;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->k(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public X()V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->delBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "delBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/z;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/z;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->cancelSelectBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "cancelSelectBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/a0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/a0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->backBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "backBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/b0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/b0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->permanentDelBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "permanentDelBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/c0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/c0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initObserver$5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initObserver$5;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initObserver$6;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initObserver$6;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->recordVideoRecycleView:Lcom/xj/winemu/widgets/FocusRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    new-instance v1, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    invoke-virtual {v1, v0, v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->recordVideoRecycleView:Lcom/xj/winemu/widgets/FocusRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordRvideoBinding;->emptyTipTv:Landroid/widget/TextView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/v;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/v;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;)V

    invoke-static {v0}, Lcom/angcyo/widget/span/DslSpanKt;->a(Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;

    sget v0, Lcom/xj/language/R$string;->llauncher_record_video_delete_dialog_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->llauncher_setting_confirm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->llauncher_setting_cancel:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/landscape/launcher/ui/record/menu_tab/w;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/w;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->k:Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_record_rvideo:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragment;->onDestroy()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->m:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->onDestroyView()V

    const-string v0, "------------------>>RecordVideoFragment onDestroyView"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public final w0(II)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    return-object p1
.end method

.method public final x0(I)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "00:00"

    return-object p1

    :cond_0
    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 v0, p1, 0x3c

    const/16 v1, 0x3c

    rem-int/2addr p1, v1

    const-string v2, ":"

    const-string v3, "0"

    const/16 v4, 0x9

    if-lt v0, v1, :cond_3

    div-int/lit8 v5, v0, 0x3c

    rem-int/2addr v0, v1

    if-le v0, v4, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-le p1, v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-le v0, v4, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-le p1, v4, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method
