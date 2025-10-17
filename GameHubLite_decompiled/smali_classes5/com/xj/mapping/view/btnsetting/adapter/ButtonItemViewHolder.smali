.class public final Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcom/xj/mapping/databinding/MappingAdapterButtonSettingItemBinding;

.field public c:Lcom/xj/mapping/bean/Btn;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/xj/mapping/databinding/MappingAdapterButtonSettingItemBinding;)V
    .locals 1

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/mapping/databinding/MappingAdapterButtonSettingItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;->b:Lcom/xj/mapping/databinding/MappingAdapterButtonSettingItemBinding;

    return-void
.end method

.method public static synthetic j(Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;Lcom/xj/mapping/bean/Btn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;->l(Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;Lcom/xj/mapping/bean/Btn;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;Lcom/xj/mapping/bean/Btn;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lcom/xj/mapping/bean/Btn;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;->c:Lcom/xj/mapping/bean/Btn;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;->b:Lcom/xj/mapping/databinding/MappingAdapterButtonSettingItemBinding;

    iget-object v0, v0, Lcom/xj/mapping/databinding/MappingAdapterButtonSettingItemBinding;->btnMapping:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;->b:Lcom/xj/mapping/databinding/MappingAdapterButtonSettingItemBinding;

    iget-object v0, v0, Lcom/xj/mapping/databinding/MappingAdapterButtonSettingItemBinding;->btnMapping:Lcom/hjq/shape/view/ShapeImageView;

    new-instance v1, Lb2/a;

    invoke-direct {v1, p0, p1}, Lb2/a;-><init>(Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;Lcom/xj/mapping/bean/Btn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
