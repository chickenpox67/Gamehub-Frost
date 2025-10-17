.class public final Lcom/xj/landscape/launcher/view/popup/MappingModePopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Lkotlin/jvm/functions/Function1;

.field public D:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

.field public final E:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$diff$1;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickInv"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->y:I

    iput p3, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->z:I

    iput-object p4, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->A:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->B:Ljava/lang/String;

    iput-object p6, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->C:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    new-instance p1, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$diff$1;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$diff$1;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->E:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$diff$1;

    return-void
.end method

.method public static synthetic Y(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->g0(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->z:I

    return p0
.end method

.method public static final synthetic a0(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)Lcom/xj/landscape/launcher/view/popup/MappingModePopup$diff$1;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->E:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$diff$1;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->y:I

    return p0
.end method

.method public static final synthetic e0(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->C:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final g0(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public M()V
    .locals 12

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->D:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;->closeIv:Landroid/widget/ImageView;

    const-string v3, "closeIv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/view/popup/x0;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/view/popup/x0;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3, v2}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->D:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;->recyclerView:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotLayoutManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-virtual {v5, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->I(Z)V

    sget-object v6, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->e:Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->b(Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v4, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->D:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;->recyclerView:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v4, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->D:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;->recyclerView:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->B(ZZ)V

    iget-object v4, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->D:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v1, v4, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;->recyclerView:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v1, v5, v5}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->C(ZZ)V

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;

    invoke-direct {v1, p0, v0, v2}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3, v2}, Lcom/drake/net/utils/ScopeKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_dialog_fragment_mapping_mode:I

    return v0
.end method
