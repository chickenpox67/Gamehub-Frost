.class public final Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged",
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

.field public final b:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;

.field public final synthetic c:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;

    iget-object v1, p1, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;->h:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;

    invoke-direct {v0, v1, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;

    iget-object v0, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/t0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/view/popup/t0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/u0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/u0;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;->h:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/v0;

    invoke-direct {v1, p1, p0, v0}, Lcom/xj/landscape/launcher/view/popup/v0;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;)V

    invoke-static {p2, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->n(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->o(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->f()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->h()V

    :goto_0
    return-void
.end method

.method public static final o(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->set_check(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->set_check(Z)V

    invoke-virtual {p0}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;->I(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->getKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->d(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->a(Lcom/xj/dpadrecyclerview/DpadViewHolder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->b(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public final p(Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;)V
    .locals 5

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->is_check()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->selectedImage:Landroid/widget/ImageView;

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_green_select_check:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->selectedImage:Landroid/widget/ImageView;

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_un_select_check:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->getKeyName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->descTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->isTj()I

    move-result v0

    const-string v2, "premierModelIv"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->premierModelIv:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->premierModelIv:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->isUse()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->descTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->selectedImage:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->descTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->selectedImage:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter;->w(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$MappingModeAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->d()V

    return-void
.end method
