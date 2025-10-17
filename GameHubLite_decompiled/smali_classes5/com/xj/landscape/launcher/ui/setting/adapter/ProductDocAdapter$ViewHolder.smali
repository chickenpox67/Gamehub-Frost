.class public final Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

.field public b:Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

.field public final synthetic c:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->rootItem:Landroid/widget/LinearLayout;

    const-string v0, "rootItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/y;

    invoke-direct {v0, p1, p0}, Lr1/y;-><init>(Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;)V

    invoke-static {p2, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->k(Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->m(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->n(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->g()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->m(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->n(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->g()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public final l(Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;)V
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "viewSelect"

    const-string v4, "contentLayout"

    const-string v5, "#F0F0F0"

    const-string v6, "coverIv"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object v7, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->contentLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->viewSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_black_res()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_black_res()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_whiter_res()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_whiter_res()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->contentLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->viewSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_whiter_res()I

    move-result v0

    const-string v1, "#787A80"

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_whiter_res()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->contentLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->viewSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemProductdocMainMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
