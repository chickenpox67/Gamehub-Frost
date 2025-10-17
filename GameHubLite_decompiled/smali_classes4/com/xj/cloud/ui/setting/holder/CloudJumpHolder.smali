.class public final Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;

    invoke-direct {v0}, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;-><init>()V

    sput-object v0, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->a:Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->i(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->o(Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->h(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->j(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->n(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->k(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/common/databinding/ItemJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object p2, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/common/databinding/ItemJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object p2, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/common/databinding/ItemJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object p2, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/common/databinding/ItemJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object p2, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$entity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->a:Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->g(Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/common/databinding/ItemJumpTextBinding;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/common/databinding/ItemJumpTextBinding;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->getContentType()I

    move-result p4

    sget-object v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_FPS_LIMEIT()I

    move-result v1

    const-string v2, "ivArrow"

    if-ne p4, v1, :cond_0

    sget-object p1, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->g:Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;

    iget-object p4, p3, Lcom/xj/common/databinding/ItemJumpTextBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_FPS_LIMEIT()I

    move-result v0

    new-instance v2, Lo0/c;

    invoke-direct {v2, p3, p2}, Lo0/c;-><init>(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;)V

    invoke-virtual {p1, p4, v1, v0, v2}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;->d(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->getContentType()I

    move-result p4

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_BIT_BUFFER()I

    move-result v1

    if-ne p4, v1, :cond_1

    sget-object p1, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->g:Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;

    iget-object p4, p3, Lcom/xj/common/databinding/ItemJumpTextBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_BIT_BUFFER()I

    move-result v0

    new-instance v2, Lo0/d;

    invoke-direct {v2, p3, p2}, Lo0/d;-><init>(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;)V

    invoke-virtual {p1, p4, v1, v0, v2}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;->d(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->getContentType()I

    move-result p4

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_VIDEO_CODEC()I

    move-result v1

    if-ne p4, v1, :cond_2

    sget-object p1, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->g:Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;

    iget-object p4, p3, Lcom/xj/common/databinding/ItemJumpTextBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_VIDEO_CODEC()I

    move-result v0

    new-instance v2, Lo0/e;

    invoke-direct {v2, p3, p2}, Lo0/e;-><init>(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;)V

    invoke-virtual {p1, p4, v1, v0, v2}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;->d(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->getContentType()I

    move-result p1

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_JITTER()I

    move-result p4

    if-ne p1, p4, :cond_3

    sget-object p1, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->g:Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;

    iget-object p4, p3, Lcom/xj/common/databinding/ItemJumpTextBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_JITTER()I

    move-result v0

    new-instance v2, Lo0/f;

    invoke-direct {v2, p3, p2}, Lo0/f;-><init>(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;)V

    invoke-virtual {p1, p4, v1, v0, v2}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;->d(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l()I
    .locals 1

    sget v0, Lcom/xj/common/R$layout;->item_jump_text:I

    return v0
.end method

.method public final m(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "viewHolder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.xj.common.databinding.ItemJumpTextBinding"

    if-nez v3, :cond_1

    const-class v3, Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lcom/xj/common/databinding/ItemJumpTextBinding;

    const-string v6, "bind"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/xj/common/databinding/ItemJumpTextBinding;

    invoke-virtual {v0, v3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/xj/common/databinding/ItemJumpTextBinding;

    :goto_0
    iget-object v4, v3, Lcom/xj/common/databinding/ItemJumpTextBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->getContentName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->a:Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;

    invoke-virtual {v4, v0, v1, v2}, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->p(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;)V

    iget-object v5, v3, Lcom/xj/common/databinding/ItemJumpTextBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v0, "layout"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lo0/a;

    invoke-direct {v9}, Lo0/a;-><init>()V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v12, v3, Lcom/xj/common/databinding/ItemJumpTextBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v0, Lo0/b;

    invoke-direct {v0, v1, v2, v3}, Lo0/b;-><init>(Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/common/databinding/ItemJumpTextBinding;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.common.databinding.ItemJumpTextBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xj/common/databinding/ItemJumpTextBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/common/databinding/ItemJumpTextBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/xj/common/databinding/ItemJumpTextBinding;

    :goto_0
    invoke-virtual {p2}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->getContentType()I

    move-result p1

    sget-object p2, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_FPS_LIMEIT()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/xj/common/databinding/ItemJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object p2, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p3}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_VIDEO_CODEC()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lcom/xj/common/databinding/ItemJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object p2, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p3}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_BIT_BUFFER()I

    move-result v1

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lcom/xj/common/databinding/ItemJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object p2, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p3}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_JITTER()I

    move-result p2

    if-ne p1, p2, :cond_5

    iget-object p1, v0, Lcom/xj/common/databinding/ItemJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object p2, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p3}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
