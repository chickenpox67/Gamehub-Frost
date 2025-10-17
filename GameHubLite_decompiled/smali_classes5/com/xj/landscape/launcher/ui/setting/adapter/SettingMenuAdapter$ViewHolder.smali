.class public final Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

.field public b:Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

.field public final synthetic c:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;)V
    .locals 9

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object v0, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->rootItem:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v1, Lr1/b0;

    invoke-direct {v1, p0, p1}, Lr1/b0;-><init>(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->rootItem:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v6, Lr1/c0;

    invoke-direct {v6, p1, p0}, Lr1/c0;-><init>(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->p(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->n(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->m(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public static final m(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;Landroid/view/View;Z)V
    .locals 12

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    const-string v0, "viewSelect"

    const-string v1, "contentLayout"

    const-string v2, "#F0F0F0"

    const-string v3, "coverIv"

    const/4 v4, 0x0

    const-string v5, "item"

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p3, p3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object v6, p3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->contentLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p3, p3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->viewSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    if-nez p3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p3, v4

    :cond_0
    invoke-virtual {p3}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_black_res()I

    move-result p3

    if-eq p3, p2, :cond_2

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    if-nez p3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p3

    :goto_0
    invoke-virtual {v4}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_black_res()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->m(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->n(Z)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->h()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->j()Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l()Z

    move-result p3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->i()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v7

    if-ne v6, v7, :cond_7

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    if-nez p3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p3, v4

    :cond_4
    invoke-virtual {p3}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_whiter_res()I

    move-result p3

    if-eq p3, p2, :cond_6

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    if-nez p3, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, p3

    :goto_2
    invoke-virtual {v4}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_whiter_res()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_3
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->contentLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->viewSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_7
    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    if-nez p3, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p3, v4

    :cond_8
    invoke-virtual {p3}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_whiter_res()I

    move-result p3

    const-string v2, "#787A80"

    if-eq p3, p2, :cond_a

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    if-nez p3, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v4, p3

    :goto_4
    invoke-virtual {v4}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_whiter_res()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_5
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->contentLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->viewSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->n(Z)V

    :goto_7
    return-void
.end method

.method public static final n(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->m(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->n(Z)V

    new-instance p1, Lr1/d0;

    invoke-direct {p1, p0}, Lr1/d0;-><init>(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
