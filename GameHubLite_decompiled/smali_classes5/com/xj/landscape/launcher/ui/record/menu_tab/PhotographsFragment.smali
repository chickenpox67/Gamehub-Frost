.class public final Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;",
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

.field public final l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

.field public m:Lcom/xj/landscape/launcher/view/popup/CustomImageViewerPopup;

.field public n:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    const-class v0, Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    new-instance v2, Lcom/xj/landscape/launcher/ui/record/menu_tab/m;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/m;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/n;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/n;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    return-void
.end method

.method public static final A0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->cancelSelectBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "cancelSelectBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->permanentDelBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "permanentDelBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->delBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "delBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->z(Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

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

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->t()I

    move-result v4

    if-ne v4, v1, :cond_1

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->t()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setPreSelectPosition(I)V

    invoke-virtual {v2, v0}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setCheck(Z)V

    :cond_1
    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->w0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->k:Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;

    const-string v0, "delPicFocusDialog"

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

.method public static final D0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->w0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;ZI)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "menuRoot"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->menuRoot:Landroid/widget/LinearLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->menuRoot:Landroid/widget/LinearLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;I)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->G0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final G0()V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->isShow()Z

    move-result v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->getAbsPath()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->getId()J

    move-result-wide v2

    sget-object v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->a:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->h(Lkotlinx/coroutines/CoroutineScope;J)V

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/CustomImageViewerPopup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/xj/landscape/launcher/view/popup/CustomImageViewerPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->m:Lcom/xj/landscape/launcher/view/popup/CustomImageViewerPopup;

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->t(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->s(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$itemClickCallback$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$itemClickCallback$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->u(Lcom/lxj/xpopup/interfaces/XPopupCallback;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->m:Lcom/xj/landscape/launcher/view/popup/CustomImageViewerPopup;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_1
    return-void
.end method

.method public static final H0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/common/data/model/ScreenCaptureEntity;

    new-instance v15, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/xj/common/data/model/ScreenCaptureEntity;->getId()J

    move-result-wide v4

    move-object/from16 v6, v18

    invoke-virtual {v6, v4, v5}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setId(J)V

    invoke-virtual {v3}, Lcom/xj/common/data/model/ScreenCaptureEntity;->isShow()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setShow(Z)V

    invoke-virtual {v3}, Lcom/xj/common/data/model/ScreenCaptureEntity;->getAbsPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setAbsPath(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xj/common/data/model/ScreenCaptureEntity;->getUriString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->setUriString(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    invoke-virtual {v1}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "emptyLayout"

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->x0()Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;->k(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    new-instance v0, Lcom/xj/landscape/launcher/event/RecordRightFragmentDataNullEvent;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/event/RecordRightFragmentDataNullEvent;-><init>()V

    invoke-static {v0, v3, v4, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic j0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->C0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->z0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Lcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->y0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Lcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->H0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->E0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->F0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->D0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->B0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->A0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->w0()V

    return-void
.end method

.method public static final synthetic u0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)Lcom/xj/landscape/launcher/view/popup/CustomImageViewerPopup;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->m:Lcom/xj/landscape/launcher/view/popup/CustomImageViewerPopup;

    return-object p0
.end method

.method private final w0()V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->backBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "backBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->delBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "delBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->permanentDelBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "permanentDelBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->cancelSelectBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "cancelSelectBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->z(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

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

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final x0()Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;

    return-object v0
.end method

.method public static final y0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Lcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/angcyo/widget/span/SpanClickMethod;->e:Lcom/angcyo/widget/span/SpanClickMethod$Companion;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/angcyo/widget/span/SpanClickMethod$Companion;->b(Landroid/widget/TextView;)V

    sget v0, Lcom/xj/language/R$string;->llauncher_video_get_screen_photo:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslSpan;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/angcyo/widget/span/DslSpan;->f(Lcom/angcyo/widget/span/DslSpan;IIILjava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_bg_btn_record_screen:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p1, p0, v0}, Lcom/angcyo/widget/span/DslSpan;->d(Landroid/graphics/drawable/Drawable;I)Lcom/angcyo/widget/span/DslSpan;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;I)Lkotlin/Unit;
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

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->a:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/record/menu_tab/l;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/l;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public X()V
    .locals 11

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->photographsRecyclerView:Lcom/xj/winemu/widgets/FocusRecyclerView;

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

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->photographsRecyclerView:Lcom/xj/winemu/widgets/FocusRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->l:Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->emptyTipTv:Landroid/widget/TextView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/o;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/o;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)V

    invoke-static {v0}, Lcom/angcyo/widget/span/DslSpanKt;->a(Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;

    sget v0, Lcom/xj/language/R$string;->llauncher_record_photo_delete_dialog_title:I

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

    new-instance v6, Lcom/xj/landscape/launcher/ui/record/menu_tab/p;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/p;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->k:Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->delBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "delBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/q;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/q;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->cancelSelectBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "cancelSelectBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/r;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/r;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->permanentDelBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "permanentDelBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/s;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/s;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->backBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "backBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/t;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/t;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_record_photographs:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->onDestroyView()V

    const-string v0, "------------------>>PhotographsFragment onDestroyView"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
