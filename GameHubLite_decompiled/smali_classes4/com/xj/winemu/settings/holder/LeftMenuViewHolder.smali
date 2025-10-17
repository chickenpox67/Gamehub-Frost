.class public final Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/winemu/settings/models/GroupSetting;",
        "Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final getFocusedPosition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/xj/winemu/settings/models/GroupSetting;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rv:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/xj/winemu/settings/models/GroupSetting;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFocusedPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;->rv:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    .line 4
    iput-object p2, p0, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;->getFocusedPosition:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;->onItemClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic s(Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;->w(Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;Lcom/xj/winemu/settings/models/GroupSetting;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;->v(Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;Lcom/xj/winemu/settings/models/GroupSetting;Landroid/view/View;Z)V

    return-void
.end method

.method public static final v(Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;Lcom/xj/winemu/settings/models/GroupSetting;Landroid/view/View;Z)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coverIv"

    const/16 v0, 0x8

    const-string v1, "viewCurrentSelect"

    const-string v2, "#FAFAFA"

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->viewCurrentSelect:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    iget-object v4, p0, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;->getFocusedPosition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;->rv:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->viewCurrentSelect:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->viewCurrentSelect:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const-string v1, "#787A80"

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const-string p2, "rootItem"

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object v1, p3, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->rootItem:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/GroupSetting;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/GroupSetting;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->rootItem:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;->onItemClick:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->rootItem:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->rootItem:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final w(Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->rootItem:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->e()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;->u(Lcom/xj/winemu/settings/models/GroupSetting;)V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->rootItem:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v1, "rootItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/winemu/settings/holder/j;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/holder/j;-><init>(Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public u(Lcom/xj/winemu/settings/models/GroupSetting;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/GroupSetting;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->coverIv:Landroid/widget/ImageView;

    const-string v1, "coverIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/GroupSetting;->b()Lcom/xj/winemu/settings/models/Icons;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/GroupSetting;->b()Lcom/xj/winemu/settings/models/Icons;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/xj/winemu/settings/models/Icons;->setImage(Landroid/widget/ImageView;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WineAdapterItemSettingLeftMenuBinding;->rootItem:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v1, Lcom/xj/winemu/settings/holder/k;

    invoke-direct {v1, p0, p1}, Lcom/xj/winemu/settings/holder/k;-><init>(Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;Lcom/xj/winemu/settings/models/GroupSetting;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
