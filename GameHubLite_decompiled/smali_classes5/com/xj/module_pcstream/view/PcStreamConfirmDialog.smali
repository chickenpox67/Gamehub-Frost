.class public final Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

.field public g:I


# direct methods
.method public static synthetic C(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->O(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->T(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->P(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->Q(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->N(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->M(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->U(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final K(Z)V
    .locals 8

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "cancelLayout"

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->g:I

    iget-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/common/R$dimen;->comm_l_width_286dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/common/R$dimen;->comm_l_width_270dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final L(Z)V
    .locals 8

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "confirmLayout"

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->g:I

    iget-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/common/R$dimen;->comm_l_width_286dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/common/R$dimen;->comm_l_width_270dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final N(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->g:I

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->L(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->K(Z)V

    :cond_0
    return-void
.end method

.method private static final P(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final Q(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->g:I

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->K(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->L(Z)V

    :cond_0
    return-void
.end method

.method public static final U(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final initView()V
    .locals 4

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->descTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->titleTv:Landroid/widget/TextView;

    const-string v3, "titleTv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->descTv:Landroid/widget/TextView;

    const-string v3, "descTv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lcom/xj/module_pcstream/view/l;

    invoke-direct {v3}, Lcom/xj/module_pcstream/view/l;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v3, "confirmLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/module_pcstream/view/m;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/view/m;-><init>(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->L(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->K(Z)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lcom/xj/module_pcstream/view/n;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/view/n;-><init>(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lcom/xj/module_pcstream/view/o;

    invoke-direct {v3}, Lcom/xj/module_pcstream/view/o;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v3, "cancelLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/module_pcstream/view/p;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/view/p;-><init>(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lcom/xj/module_pcstream/view/q;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/view/q;-><init>(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v1, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v4, 0x11

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, -0x2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v6, Lcom/xj/base/R$dimen;->dp_460:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    invoke-direct {p0}, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->initView()V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;->f:Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/xj/module_pcstream/databinding/PcStreamConfirmDialogBinding;->closeIv:Landroid/widget/ImageView;

    const-string v1, "closeIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/view/k;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/view/k;-><init>(Lcom/xj/module_pcstream/view/PcStreamConfirmDialog;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
