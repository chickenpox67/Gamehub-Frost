.class public final Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/mapping/databinding/MappingAdapterItemFunctionMenuBinding;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;Lcom/xj/mapping/databinding/MappingAdapterItemFunctionMenuBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;->c:Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;->a:Lcom/xj/mapping/databinding/MappingAdapterItemFunctionMenuBinding;

    iget-object p2, p2, Lcom/xj/mapping/databinding/MappingAdapterItemFunctionMenuBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v0, Lb2/b;

    invoke-direct {v0, p1, p0}, Lb2/b;-><init>(Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;->k(Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final k(Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->k(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->g()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;->a:Lcom/xj/mapping/databinding/MappingAdapterItemFunctionMenuBinding;

    iget-object v0, v0, Lcom/xj/mapping/databinding/MappingAdapterItemFunctionMenuBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;->c:Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->h()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;->a:Lcom/xj/mapping/databinding/MappingAdapterItemFunctionMenuBinding;

    iget-object p1, p1, Lcom/xj/mapping/databinding/MappingAdapterItemFunctionMenuBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v0, "#006FADFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#0F6BFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors(II)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    sget-object v0, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->END_TO_START:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;->a:Lcom/xj/mapping/databinding/MappingAdapterItemFunctionMenuBinding;

    iget-object p1, p1, Lcom/xj/mapping/databinding/MappingAdapterItemFunctionMenuBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_l_text_color_CCCCCC:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    sget-object v0, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->END_TO_START:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method
