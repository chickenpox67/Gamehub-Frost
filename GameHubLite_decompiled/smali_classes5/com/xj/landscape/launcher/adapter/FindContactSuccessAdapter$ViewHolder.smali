.class public final Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;
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
    value = Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

.field public b:Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

.field public final synthetic c:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object v0, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->stateIv:Landroid/widget/ImageView;

    new-instance v1, Lj1/e;

    invoke-direct {v1, p1, p0}, Lj1/e;-><init>(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->stateIv:Landroid/widget/ImageView;

    const-string v0, "stateIv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/f;

    invoke-direct {v0, p1, p0}, Lj1/f;-><init>(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;)V

    invoke-static {p2, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->m(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->l(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static final l(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->s(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->z(I)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p2, "#3d434f"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p0, p1, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->nickNameTv:Lcom/hjq/shape/view/ShapeTextView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->userNameTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->o()Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->isAdd()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->stateIv:Landroid/widget/ImageView;

    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_green_select_check:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->stateIv:Landroid/widget/ImageView;

    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_green_select_add_write:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p2, "#f2f2f2"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p0, p1, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->nickNameTv:Lcom/hjq/shape/view/ShapeTextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->userNameTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->o()Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->isAdd()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->stateIv:Landroid/widget/ImageView;

    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_green_select_check:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->stateIv:Landroid/widget/ImageView;

    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_green_select_add_brank:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static final m(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->r(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->p(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;)V

    :try_start_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->nickNameTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->userNameTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->avatarTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->avatarFl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->getAvatar_colour()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->y(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const-string v1, "#3d434f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->nickNameTv:Lcom/hjq/shape/view/ShapeTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->userNameTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->stateIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->isAdd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->stateIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_green_select_check:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->stateIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->stateIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_green_select_add_write:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->stateIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_green_select_add_brank:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public final o()Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    return-void
.end method
