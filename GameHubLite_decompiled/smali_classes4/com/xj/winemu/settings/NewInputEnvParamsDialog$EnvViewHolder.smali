.class public final Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/settings/NewInputEnvParamsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EnvViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/winemu/bean/PcSettingEnvEntity;",
        "Lcom/xj/winemu/databinding/ItemEnvParamsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;->this$0:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static final A(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v5, v2, v3, v4}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->n(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewInputEnvParamsDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of p1, p0, Lcom/xj/common/view/adapter/BaseViewHolder;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/xj/common/view/adapter/BaseViewHolder;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/BaseViewHolder;->j()Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    instance-of p1, p0, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    if-eqz p1, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    :cond_2
    if-eqz v4, :cond_3

    iget-object p0, v4, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->ivDel:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->r()V

    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;->z(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;->A(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic u(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;Lcom/xj/common/view/focus/focus/view/FocusableEditText;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;->x(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;Lcom/xj/common/view/focus/focus/view/FocusableEditText;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;Lcom/xj/common/view/focus/focus/view/FocusableEditText;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;->y(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;Lcom/xj/common/view/focus/focus/view/FocusableEditText;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;Lcom/xj/common/view/focus/focus/view/FocusableEditText;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envKey:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableEditText;->r()V

    iget-object p0, p0, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envKey:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->k(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;Lcom/xj/common/view/focus/focus/view/FocusableEditText;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envValue:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableEditText;->r()V

    iget-object p0, p0, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envValue:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->k(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->ivDel:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->r()V

    invoke-static {p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->n(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    invoke-static {p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->n(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/bean/PcSettingEnvEntity;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/xj/winemu/bean/PcSettingEnvEntity;->setKey(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->n(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/bean/PcSettingEnvEntity;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/bean/PcSettingEnvEntity;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->n(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p2}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envKey:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envValue:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->n(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p3

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->n(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_2
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p2}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p2, Lcom/xj/winemu/settings/a0;

    invoke-direct {p2, p1, p0}, Lcom/xj/winemu/settings/a0;-><init>(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lkotlin/jvm/internal/Ref$IntRef;)V

    const-wide/16 p0, 0x64

    invoke-static {p0, p1, p2}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public d(ZLcom/xj/common/view/focus/focus/FocusDirection;Lcom/xj/common/view/adapter/VBViewHolder;Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/xj/common/view/focus/focus/FocusableView;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envKey:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envKey:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableEditText;->r()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envValue:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envValue:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableEditText;->r()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->ivDel:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->ivDel:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->r()V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/xj/common/view/adapter/VBViewHolder;->d(ZLcom/xj/common/view/focus/focus/FocusDirection;Lcom/xj/common/view/adapter/VBViewHolder;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/bean/PcSettingEnvEntity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;->w(Lcom/xj/winemu/bean/PcSettingEnvEntity;)V

    return-void
.end method

.method public w(Lcom/xj/winemu/bean/PcSettingEnvEntity;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    iget-object v9, v0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;->this$0:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    check-cast v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    iget-object v3, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envKey:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    const-string v4, "envKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v3, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envKey:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/bean/PcSettingEnvEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envKey:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    new-instance v14, Lcom/xj/winemu/settings/x;

    invoke-direct {v14, v1}, Lcom/xj/winemu/settings/x;-><init>(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v16}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envKey:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    new-instance v5, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder$onBind$1$2;

    invoke-direct {v5, v9, v0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder$onBind$1$2;-><init>(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envValue:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    const-string v10, "envValue"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v3, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envValue:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/bean/PcSettingEnvEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envValue:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    new-instance v15, Lcom/xj/winemu/settings/y;

    invoke-direct {v15, v1}, Lcom/xj/winemu/settings/y;-><init>(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v17}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envValue:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    new-instance v3, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder$onBind$1$4;

    invoke-direct {v3, v9, v0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder$onBind$1$4;-><init>(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->ivDel:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const-string v11, "ivDel"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v12, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->ivDel:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    new-instance v2, Lcom/xj/winemu/settings/z;

    invoke-direct {v2, v1, v9, v0}, Lcom/xj/winemu/settings/z;-><init>(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envKey:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->C(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object v3, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->envValue:Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->C(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object v3, v1, Lcom/xj/winemu/databinding/ItemEnvParamsBinding;->ivDel:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    invoke-static/range {v2 .. v8}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->C(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Landroid/view/View;IIIILjava/lang/Object;)V

    return-void
.end method
