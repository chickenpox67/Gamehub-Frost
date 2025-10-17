.class public final Lcom/xj/winemu/settings/SelectResolutionDialog;
.super Lcom/xj/common/view/dialog/CommFullScreenDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/SelectResolutionDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/xj/winemu/settings/SelectResolutionDialog$Companion;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public d:Lcom/xj/winemu/databinding/DialogListSecletBinding;

.field public e:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/SelectResolutionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/settings/SelectResolutionDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/settings/SelectResolutionDialog;->f:Lcom/xj/winemu/settings/SelectResolutionDialog$Companion;

    const-string v0, "pc_c_resolution_w"

    sput-object v0, Lcom/xj/winemu/settings/SelectResolutionDialog;->g:Ljava/lang/String;

    const-string v0, "pc_c_resolution_h"

    sput-object v0, Lcom/xj/winemu/settings/SelectResolutionDialog;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/winemu/R$layout;->dialog_list_seclet:I

    invoke-direct {p0, p1, v0}, Lcom/xj/common/view/dialog/CommFullScreenDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/xj/winemu/settings/SelectResolutionDialog;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/settings/SelectResolutionDialog;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final A(Lcom/xj/winemu/settings/SelectResolutionDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectResolutionDialog;->q()Lcom/xj/winemu/databinding/DialogListSecletBinding;

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

.method private final E(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectResolutionDialog;->q()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    const-string v1, "recyclerViewN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setSelected(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/winemu/settings/SelectResolutionDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/SelectResolutionDialog;->t(Lcom/xj/winemu/settings/SelectResolutionDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/winemu/settings/SelectResolutionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/SelectResolutionDialog;->x(Lcom/xj/winemu/settings/SelectResolutionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/SelectResolutionDialog;->u(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectResolutionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/SelectResolutionDialog;->v(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectResolutionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/winemu/settings/SelectResolutionDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/SelectResolutionDialog;->A(Lcom/xj/winemu/settings/SelectResolutionDialog;)V

    return-void
.end method

.method public static synthetic m(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/SelectResolutionDialog;->z(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic n(Lcom/xj/winemu/bean/DialogSettingListItemEntity;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/SelectResolutionDialog;->y(Lcom/xj/winemu/bean/DialogSettingListItemEntity;I)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/xj/winemu/settings/SelectResolutionDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/SelectResolutionDialog;->w(Lcom/xj/winemu/settings/SelectResolutionDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final t(Lcom/xj/winemu/settings/SelectResolutionDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 11

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

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->isSelected()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    new-instance v8, Lcom/xj/winemu/settings/v2;

    invoke-direct {v8}, Lcom/xj/winemu/settings/v2;-><init>()V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getType()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    sget v1, Lcom/xj/winemu/R$id;->iv_et_start:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sget v2, Lcom/xj/winemu/R$id;->iv_et_end:I

    invoke-virtual {p1, v2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getHeight()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v2, Lcom/xj/winemu/settings/w2;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/xj/winemu/settings/w2;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectResolutionDialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v4, ""

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u00d7 "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/xj/winemu/settings/x2;

    invoke-direct {p1, p0, v0}, Lcom/xj/winemu/settings/x2;-><init>(Lcom/xj/winemu/settings/SelectResolutionDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectResolutionDialog;Landroid/view/View;)V
    .locals 2

    const-string p4, "$etStart"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$etEnd"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$entity"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    const-string v0, "getString(...)"

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setWidth(I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getWidth()I

    move-result p4

    const/16 v1, 0x140

    if-lt p4, v1, :cond_5

    invoke-virtual {p2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getWidth()I

    move-result p4

    const/16 v1, 0x1e00

    if-le p4, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getHeight()I

    move-result p0

    const/16 p4, 0xf0

    if-lt p0, p4, :cond_4

    invoke-virtual {p2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getHeight()I

    move-result p0

    const/16 p4, 0x10e0

    if-le p0, p4, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object p1, p3, Lcom/xj/winemu/settings/SelectResolutionDialog;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->r(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    sget-object p4, Lcom/xj/winemu/settings/SelectResolutionDialog;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getWidth()I

    move-result v0

    invoke-virtual {p1, p4, v0}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    sget-object p4, Lcom/xj/winemu/settings/SelectResolutionDialog;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getHeight()I

    move-result v0

    invoke-virtual {p1, p4, v0}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    iget-object p1, p3, Lcom/xj/winemu/settings/SelectResolutionDialog;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    sget-object p1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_RESOLUTION_W()I

    move-result p4

    invoke-virtual {p2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getWidth()I

    move-result v0

    invoke-virtual {p0, p4, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_RESOLUTION_H()I

    move-result p4

    invoke-virtual {p2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getHeight()I

    move-result v0

    invoke-virtual {p0, p4, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_RESOLUTION()I

    move-result p1

    invoke-virtual {p2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    invoke-direct {p3, p2}, Lcom/xj/winemu/settings/SelectResolutionDialog;->E(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    iget-object p0, p3, Lcom/xj/winemu/settings/SelectResolutionDialog;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_4
    :goto_0
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->pc_s_list_t_custom_input_out_of_range_tip:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_5
    :goto_1
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->pc_s_list_t_custom_input_out_of_range_tip:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :catch_0
    sget-object p2, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p3

    sget p4, Lcom/xj/language/R$string;->pc_s_list_t_custom_input_tip:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_6
    :goto_2
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->pc_s_list_t_custom_input_tip:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_7
    :goto_3
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->pc_s_list_t_custom_input_tip:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final w(Lcom/xj/winemu/settings/SelectResolutionDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$entity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/SelectResolutionDialog;->E(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    sget-object p2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectResolutionDialog;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_RESOLUTION_W()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getWidth()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_RESOLUTION_H()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_RESOLUTION()I

    move-result v0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    iget-object p2, p0, Lcom/xj/winemu/settings/SelectResolutionDialog;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final x(Lcom/xj/winemu/settings/SelectResolutionDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final y(Lcom/xj/winemu/bean/DialogSettingListItemEntity;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/xj/winemu/R$layout;->dialog_list_item_custom_re:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/xj/winemu/R$layout;->dialog_list_item_text:I

    :goto_0
    return p0
.end method

.method public static final z(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V
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


# virtual methods
.method public final B(Lcom/xj/winemu/databinding/DialogListSecletBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectResolutionDialog;->d:Lcom/xj/winemu/databinding/DialogListSecletBinding;

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/xj/base/ext/LibExKt;->s(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/winemu/settings/SelectResolutionDialog;->e:Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/SelectResolutionDialog;->D(Lkotlin/Pair;)V

    return-void
.end method

.method public final D(Lkotlin/Pair;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectResolutionDialog;->e:Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectResolutionDialog;->r()Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/xj/winemu/R$id;->dialog_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/xj/winemu/databinding/DialogListSecletBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/xj/winemu/databinding/DialogListSecletBinding;

    iget-object v1, v0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->dialogLayout:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/xj/winemu/settings/q2;

    invoke-direct {v3, p0}, Lcom/xj/winemu/settings/q2;-><init>(Lcom/xj/winemu/settings/SelectResolutionDialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->p:Lcom/xj/winemu/settings/SelectAndDownloadDialog$Companion;

    iget-object v5, v0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->flContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "flContainer"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/xj/winemu/settings/SelectResolutionDialog;->e:Lkotlin/Pair;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$Companion;->b(Lcom/xj/winemu/settings/SelectAndDownloadDialog$Companion;Landroid/view/View;Lkotlin/Pair;IIILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v3, v0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    const-string v1, "recyclerViewN"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xj/winemu/settings/SelectResolutionDialog$onCreate$1$adapter$1;

    invoke-direct {v1}, Lcom/xj/winemu/settings/SelectResolutionDialog$onCreate$1$adapter$1;-><init>()V

    new-instance v2, Lcom/xj/winemu/settings/r2;

    invoke-direct {v2}, Lcom/xj/winemu/settings/r2;-><init>()V

    const-class v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v2, Lcom/xj/winemu/settings/s2;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/s2;-><init>(Lcom/xj/winemu/settings/SelectResolutionDialog;)V

    invoke-virtual {v1, v2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, p1}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/SelectResolutionDialog;->B(Lcom/xj/winemu/databinding/DialogListSecletBinding;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v4, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v4}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v4, v1, :cond_2

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectResolutionDialog;->q()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v3, Lcom/xj/winemu/settings/t2;

    invoke-direct {v3, v2, v0}, Lcom/xj/winemu/settings/t2;-><init>(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V

    const-wide/16 v6, 0x32

    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x1

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    new-instance p1, Lcom/xj/winemu/settings/u2;

    invoke-direct {p1, p0}, Lcom/xj/winemu/settings/u2;-><init>(Lcom/xj/winemu/settings/SelectResolutionDialog;)V

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectResolutionDialog;->q()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    new-instance v0, Lcom/xj/winemu/settings/SelectResolutionDialog$onCreate$4;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/SelectResolutionDialog$onCreate$4;-><init>(Lcom/xj/winemu/settings/SelectResolutionDialog;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.xj.winemu.databinding.DialogListSecletBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Lcom/xj/winemu/databinding/DialogListSecletBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectResolutionDialog;->d:Lcom/xj/winemu/databinding/DialogListSecletBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 78

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v2, v15

    sget-object v13, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectResolutionDialog;->b:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->r(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v3

    sget-object v4, Lcom/xj/winemu/settings/SelectResolutionDialog;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v8

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectResolutionDialog;->b:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->r(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v3

    sget-object v4, Lcom/xj/winemu/settings/SelectResolutionDialog;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v9

    const v25, 0x1fff98

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v28

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v28, v3

    const v51, 0x1fff9a

    const/16 v52, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x320

    const/16 v35, 0x258

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v28 .. v52}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v53, v3

    const v76, 0x1fff9a

    const/16 v77, 0x0

    const/16 v54, 0x2

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x356

    const/16 v60, 0x1e0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    invoke-direct/range {v53 .. v77}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v28, v3

    const/16 v29, 0x3

    const/16 v34, 0x3c0

    const/16 v35, 0x220

    invoke-direct/range {v28 .. v52}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v53, v3

    const/16 v54, 0x4

    const/16 v59, 0x400

    const/16 v60, 0x300

    invoke-direct/range {v53 .. v77}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v28, v3

    const/16 v29, 0x5

    const/16 v34, 0x500

    const/16 v35, 0x2d0

    invoke-direct/range {v28 .. v52}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v53, v3

    const/16 v54, 0x6

    const/16 v59, 0x500

    const/16 v60, 0x320

    invoke-direct/range {v53 .. v77}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v28, v3

    const/16 v29, 0x7

    const/16 v35, 0x400

    invoke-direct/range {v28 .. v52}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v53, v3

    const/16 v54, 0x8

    const/16 v59, 0x556

    const/16 v60, 0x300

    invoke-direct/range {v53 .. v77}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v28, v3

    const/16 v29, 0x9

    const/16 v34, 0x564

    const/16 v35, 0x258

    invoke-direct/range {v28 .. v52}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v53, v3

    const/16 v54, 0xa

    const/16 v59, 0x5a0

    const/16 v60, 0x384

    invoke-direct/range {v53 .. v77}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v28, v3

    const/16 v29, 0xb

    const/16 v34, 0x640

    const/16 v35, 0x2d0

    invoke-direct/range {v28 .. v52}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v53, v3

    const/16 v54, 0xc

    const/16 v59, 0x640

    invoke-direct/range {v53 .. v77}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v28, v3

    const/16 v29, 0xd

    const/16 v34, 0x780

    const/16 v35, 0x438

    invoke-direct/range {v28 .. v52}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v53, v3

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v59, v4

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v60, v2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->pc_s_native_resolution:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v76, 0x1fff1a

    const/16 v54, 0x63

    invoke-direct/range {v53 .. v77}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectResolutionDialog;->b:Ljava/lang/String;

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v2

    sget-object v3, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_RESOLUTION()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->T0(II)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v4}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v5

    if-ne v5, v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setSelected(Z)V

    :cond_1
    return-object v1
.end method
