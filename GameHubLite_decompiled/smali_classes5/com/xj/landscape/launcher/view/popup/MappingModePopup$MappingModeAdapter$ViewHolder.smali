.class public final Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;
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
    value = Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;
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

.field public final synthetic b:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;)V
    .locals 9

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/z0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/view/popup/z0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/a1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/a1;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iget-object p2, p1, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;->h:Lcom/xj/landscape/launcher/view/popup/MappingModePopup;

    new-instance v6, Lcom/xj/landscape/launcher/view/popup/b1;

    invoke-direct {v6, p1, p0, p2}, Lcom/xj/landscape/launcher/view/popup/b1;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->r(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Lcom/hjq/shape/layout/ShapeConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->p(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Lcom/hjq/shape/layout/ShapeConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->o(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->itemCardView:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#202123"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->itemCardView:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#191A1C"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public static final p(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Lcom/hjq/shape/layout/ShapeConstraintLayout;)Lkotlin/Unit;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->isUse()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->w(Landroid/view/View;JFIILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->set_check(Z)V

    goto :goto_0

    :cond_1
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

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->e0(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->getKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
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

.method public final q(Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;)V
    .locals 5

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->is_check()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->selectedImage:Landroid/widget/ImageView;

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_radio_select:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->selectedImage:Landroid/widget/ImageView;

    const-string v2, "selectedImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

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

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->descTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->isTj()I

    move-result v0

    const-string v2, "premierModelIv"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->premierModelIv:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->premierModelIv:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->isUse()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "#787A80"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->descTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "#F0F0F0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->descTv:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "#B3B3B3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/y0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/view/popup/y0;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;->v(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
