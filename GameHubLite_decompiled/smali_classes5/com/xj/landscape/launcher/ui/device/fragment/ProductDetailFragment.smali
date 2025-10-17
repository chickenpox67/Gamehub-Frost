.class public final Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentProductDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$Companion;


# instance fields
.field public j:Ljava/util/List;

.field public final k:Lkotlin/Lazy;

.field public l:I

.field public final m:Ljava/util/List;

.field public final n:Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->o:Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->j:Ljava/util/List;

    const-class v0, Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->k:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->m:Ljava/util/List;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;

    new-instance v2, Lcom/xj/landscape/launcher/ui/device/fragment/w;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/w;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/device/fragment/x;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/x;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->n:Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;

    return-void
.end method

.method public static synthetic j0(Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->p0(Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->n0(Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;)Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->n:Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;

    return-object p0
.end method

.method public static final n0(Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;ZI)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordVideoFragment hasFocusInv~~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "~~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@Record"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->m0()Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;->i(Z)V

    iput p2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->l:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p0(Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->l:I

    sget-object v0, Lcom/xj/landscape/launcher/utils/MenuLinkUtils;->a:Lcom/xj/landscape/launcher/utils/MenuLinkUtils;

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/utils/MenuLinkUtils;->a(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 10

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$1;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->n:Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->n:Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentProductDetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentProductDetailBinding;->recyclerView:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    new-instance v10, Lcom/xj/dpadrecyclerview/ParentAlignment;

    sget-object v3, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/xj/dpadrecyclerview/ParentAlignment;-><init>(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;IFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v10, v4, v2, v3}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->E(Lcom/xj/dpadrecyclerview/DpadRecyclerView;Lcom/xj/dpadrecyclerview/ParentAlignment;ZILjava/lang/Object;)V

    sget-object v11, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->e:Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/xj/base/ext/BaseCommonExtKt;->a(Landroid/view/View;I)I

    move-result v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->b(Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->n:Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->m:Ljava/util/List;

    new-instance v15, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->j:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;->getName()Ljava/lang/String;

    move-result-object v7

    sget v10, Lcom/xj/landscape/launcher/R$drawable;->gc_right_back_icon:I

    const/16 v14, 0xec

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->n:Lcom/xj/landscape/launcher/ui/setting/adapter/HelpSettingFragmentAdapter;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentProductDetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentProductDetailBinding;->recyclerView:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->B(ZZ)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_product_detail:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final m0()Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "key_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    instance-of v4, v3, Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->j:Ljava/util/List;

    return-void
.end method
