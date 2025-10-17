.class public final Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;
.super Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

.field public d:Ljava/util/List;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public g:Lcom/xj/devicesetting/databinding/LlauncherDialogFragmentButtonMappingBinding;

.field public final h:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingDialogAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "clickButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoke"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->c:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    .line 5
    iput-object p2, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p1, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingDialogAdapter;

    new-instance p2, Lcom/xj/devicesetting/gamepad/b;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/gamepad/b;-><init>(Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;)V

    invoke-direct {p1, p2}, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingDialogAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->h:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingDialogAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;-><init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic L(Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->N(Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->O(Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final N(Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O(Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->dismiss()V

    return-void
.end method

.method private final initView()V
    .locals 6

    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->g:Lcom/xj/devicesetting/databinding/LlauncherDialogFragmentButtonMappingBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherDialogFragmentButtonMappingBinding;->rvMapping:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->g:Lcom/xj/devicesetting/databinding/LlauncherDialogFragmentButtonMappingBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/devicesetting/databinding/LlauncherDialogFragmentButtonMappingBinding;->rvMapping:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->h:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingDialogAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setCurrentSelect(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->c:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getMappingButtonId()I

    move-result v0

    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v3

    if-ne v3, v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->setCurrentSelect(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->h:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonMappingDialogAdapter;

    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xj/common/view/MutableListAdapter;->n(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/devicesetting/databinding/LlauncherDialogFragmentButtonMappingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/devicesetting/databinding/LlauncherDialogFragmentButtonMappingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->g:Lcom/xj/devicesetting/databinding/LlauncherDialogFragmentButtonMappingBinding;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v2, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->g:Lcom/xj/devicesetting/databinding/LlauncherDialogFragmentButtonMappingBinding;

    const-string v3, "binding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    sget v4, Lcom/luck/picture/lib/R$color;->ps_color_transparent:I

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x11

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, -0x2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    sget v7, Lcom/xj/base/R$dimen;->dp_460:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const v5, 0x3f59999a    # 0.85f

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->g:Lcom/xj/devicesetting/databinding/LlauncherDialogFragmentButtonMappingBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherDialogFragmentButtonMappingBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/devicesetting/gamepad/a;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/gamepad/a;-><init>(Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;->initView()V

    return-object p1
.end method
