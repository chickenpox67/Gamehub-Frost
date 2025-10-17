.class public final Lcom/xj/winemu/settings/SelectAndSingleInputDialog;
.super Lcom/xj/common/view/dialog/CommFullScreenDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function1;

.field public e:Lcom/xj/winemu/databinding/DialogListSecletBinding;

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->g:Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;

    const-string v0, "pc_c_value"

    sput-object v0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->h:Ljava/lang/String;

    return-void
.end method

.method public static final A(Landroid/widget/EditText;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Landroid/view/View;)V
    .locals 3

    const-string p3, "$etStart"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$entity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const-string v0, "getString(...)"

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x1e

    if-ge p3, v1, :cond_1

    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->pc_s_list_fps_input_limit:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setValueInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p3, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v0, p2, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->r(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p3

    sget-object v0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->h:Ljava/lang/String;

    iget v1, p2, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p2, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->c:I

    iget-object p3, p2, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->b:Ljava/lang/String;

    invoke-direct {p2, p0, p3, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->C(ILjava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    invoke-direct {p2, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->E(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    iget-object p0, p2, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :catch_0
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->pc_s_list_custom_input_tip:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->pc_s_list_custom_input_tip:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final B(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$entity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->E(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    iget p2, p0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->c:I

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->C(ILjava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    iget-object p2, p0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final C(ILjava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V
    .locals 3

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_LANGUAGE()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getValueInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->j2(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private final E(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->r()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    const-string v1, "recyclerViewN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    if-eqz v5, :cond_3

    check-cast v5, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v5}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setSelected(Z)V

    move v2, v3

    :cond_1
    invoke-virtual {v5}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v7

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v4, v3

    :cond_3
    move v3, v6

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->r()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->r()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public static synthetic h(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->t(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->w(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->y(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->v(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/common/view/CircleProgressView;Lcom/hjq/shape/layout/ShapeRelativeLayout;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->z(Lcom/xj/common/view/CircleProgressView;Lcom/hjq/shape/layout/ShapeRelativeLayout;Landroid/widget/TextView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/xj/winemu/bean/DialogSettingListItemEntity;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->x(Lcom/xj/winemu/bean/DialogSettingListItemEntity;I)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->u(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;)V

    return-void
.end method

.method public static synthetic p(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->B(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/widget/EditText;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->A(Landroid/widget/EditText;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final t(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    sget p1, Lcom/xj/winemu/R$id;->layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final u(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->r()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final v(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final w(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/winemu/settings/j2;

    invoke-direct {p2}, Lcom/xj/winemu/settings/j2;-><init>()V

    const-class v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/winemu/settings/k2;

    invoke-direct {p2, p0}, Lcom/xj/winemu/settings/k2;-><init>(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Lcom/xj/winemu/bean/DialogSettingListItemEntity;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget p0, Lcom/xj/winemu/R$layout;->dialog_list_item_custom_single:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/xj/winemu/R$layout;->dialog_list_item_text:I

    :goto_0
    return p0
.end method

.method public static final y(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    sget v1, Lcom/xj/winemu/R$id;->iv_select_tag:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/xj/winemu/R$id;->tv_title:I

    invoke-virtual {p1, v2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/xj/winemu/R$id;->layout:I

    invoke-virtual {p1, v3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hjq/shape/layout/ShapeRelativeLayout;

    sget v4, Lcom/xj/winemu/R$id;->progress:I

    invoke-virtual {p1, v4}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xj/common/view/CircleProgressView;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/xj/winemu/settings/l2;

    invoke-direct {v1, v4, v3, v2}, Lcom/xj/winemu/settings/l2;-><init>(Lcom/xj/common/view/CircleProgressView;Lcom/hjq/shape/layout/ShapeRelativeLayout;Landroid/widget/TextView;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget v1, Lcom/xj/winemu/R$id;->iv_et_start:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v2, p0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->r(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->h:Ljava/lang/String;

    iget v4, p0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    sget v1, Lcom/xj/language/R$string;->pc_s_list_fps_input_limit:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    new-instance v1, Lcom/xj/winemu/settings/m2;

    invoke-direct {v1, p1, v0, p0}, Lcom/xj/winemu/settings/m2;-><init>(Landroid/widget/EditText;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectAndSingleInputDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/xj/winemu/settings/n2;

    invoke-direct {p1, p0, v0}, Lcom/xj/winemu/settings/n2;-><init>(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/xj/common/view/CircleProgressView;Lcom/hjq/shape/layout/ShapeRelativeLayout;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    const-string p3, "$progress"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$layout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tvTitle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p4}, Lcom/xj/common/view/CircleProgressView;->setFocus(Z)V

    :cond_0
    const-string p0, "#ffffff"

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeRelativeLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->b(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    const-string p0, "#252525"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeRelativeLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string p3, "#00ffffff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final D(Lcom/xj/winemu/databinding/DialogListSecletBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->e:Lcom/xj/winemu/databinding/DialogListSecletBinding;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/xj/winemu/R$id;->dialog_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/databinding/DialogListSecletBinding;

    const-string v2, "bind"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/xj/winemu/databinding/DialogListSecletBinding;

    iget-object v0, p1, Lcom/xj/winemu/databinding/DialogListSecletBinding;->dialogLayout:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/xj/winemu/settings/f2;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/f2;-><init>(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v2, p1, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    const-string v0, "recyclerViewN"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/g2;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/g2;-><init>(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->D(Lcom/xj/winemu/databinding/DialogListSecletBinding;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v4, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v4}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v4, v0, :cond_1

    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->r()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v3, Lcom/xj/winemu/settings/h2;

    invoke-direct {v3, v2, p1}, Lcom/xj/winemu/settings/h2;-><init>(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V

    const-wide/16 v6, 0x32

    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x1

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    new-instance p1, Lcom/xj/winemu/settings/i2;

    invoke-direct {p1, p0}, Lcom/xj/winemu/settings/i2;-><init>(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;)V

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.xj.winemu.databinding.DialogListSecletBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Lcom/xj/winemu/databinding/DialogListSecletBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->e:Lcom/xj/winemu/databinding/DialogListSecletBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
