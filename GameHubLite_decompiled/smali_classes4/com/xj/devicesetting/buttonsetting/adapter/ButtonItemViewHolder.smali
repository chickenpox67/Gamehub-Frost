.class public final Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingItemBinding;

.field public c:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingItemBinding;)V
    .locals 1

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->b:Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingItemBinding;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lh1/a;

    invoke-direct {p2, p0}, Lh1/a;-><init>(Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->m(Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->o(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->p(Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->c:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.hjq.shape.view.ShapeImageView"

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCurrentSelect()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/gamepad/ButtonModel;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static final p(Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->c:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->b:Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingItemBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingItemBinding;->btnMapping:Lcom/hjq/shape/view/ShapeImageView;

    new-instance v1, Lh1/b;

    invoke-direct {v1, p1}, Lh1/b;-><init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCurrentSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->b:Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingItemBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingItemBinding;->btnMapping:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->b:Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingItemBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingItemBinding;->btnMapping:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->b:Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingItemBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherAdapterButtonMappingItemBinding;->btnMapping:Lcom/hjq/shape/view/ShapeImageView;

    new-instance v1, Lh1/c;

    invoke-direct {v1, p0, p1}, Lh1/c;-><init>(Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
