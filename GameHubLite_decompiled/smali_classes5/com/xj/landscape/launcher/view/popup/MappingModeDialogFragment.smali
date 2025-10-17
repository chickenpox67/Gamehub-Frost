.class public final Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;,
        Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

.field public final g:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$diff$1;


# direct methods
.method public static synthetic C(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->K(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->b:I

    return p0
.end method

.method public static final synthetic E(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;)Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$diff$1;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->g:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$diff$1;

    return-object p0
.end method

.method public static final synthetic G(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->a:I

    return p0
.end method

.method public static final synthetic I(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic J(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final K(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final initView()V
    .locals 12

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->f:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;->closeIv:Landroid/widget/ImageView;

    const-string v3, "closeIv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/view/popup/p0;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/view/popup/p0;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3, v2}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->f:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

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

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-static {v4, v3}, Lcom/xj/base/ext/BaseCommonExtKt;->a(Landroid/view/View;I)I

    move-result v7

    const/16 v3, 0x24

    invoke-static {v4, v3}, Lcom/xj/base/ext/BaseCommonExtKt;->a(Landroid/view/View;I)I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->b(Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->f:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;->recyclerView:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->f:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;->recyclerView:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->B(ZZ)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->f:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v1, v3, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;->recyclerView:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v1, v4, v4}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->C(ZZ)V

    new-instance v8, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$initView$3;

    invoke-direct {v8, p0, v0, v2}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$initView$3;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/drake/net/utils/ScopeKt;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->f:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->f:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentMappingModeBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v4, Lcom/xj/base/R$dimen;->dp_460:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lcom/xj/base/R$dimen;->dp_336:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_2
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_3
    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->initView()V

    return-object p1
.end method
