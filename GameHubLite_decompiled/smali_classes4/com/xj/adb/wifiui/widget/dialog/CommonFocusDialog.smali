.class public final Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;
.super Lcom/xj/adb/wifiui/widget/dialog/AbsDialogFragment;
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

.field public f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelStr"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/adb/wifiui/widget/dialog/AbsDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->g:I

    return-void
.end method

.method public static synthetic D(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->N(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->L(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->O(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->M(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic I(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->P(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;)V

    return-void
.end method

.method private final J(Z)V
    .locals 8

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->cancelLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->cancelTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "cancelLayout"

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->g:I

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object v2, v1, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->cancelLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/adb/wifiui/R$dimen;->xja_286_dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/adb/wifiui/utils/ExtKt;->g(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object v2, v1, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->cancelLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/adb/wifiui/R$dimen;->xja_270_dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/adb/wifiui/utils/ExtKt;->g(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final K(Z)V
    .locals 8

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->confirmLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->confirmTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "confirmLayout"

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->g:I

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object v2, v1, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->confirmLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/adb/wifiui/R$dimen;->xja_286_dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/adb/wifiui/utils/ExtKt;->g(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object v2, v1, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->confirmLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/adb/wifiui/R$dimen;->xja_270_dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/adb/wifiui/utils/ExtKt;->g(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final L(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->g:I

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final M(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->K(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->J(Z)V

    :cond_0
    return-void
.end method

.method public static final N(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->g:I

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final O(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->J(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->K(Z)V

    :cond_0
    return-void
.end method

.method public static final P(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final initView()V
    .locals 4

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->descTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->confirmTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->cancelTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->descTv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->confirmLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;

    new-instance v3, Lg0/c;

    invoke-direct {v3, p0}, Lg0/c;-><init>(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->confirmLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->K(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->J(Z)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->confirmLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;

    new-instance v3, Lg0/d;

    invoke-direct {v3, p0}, Lg0/d;-><init>(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->cancelLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;

    new-instance v3, Lg0/e;

    invoke-direct {v3, p0}, Lg0/e;-><init>(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->cancelLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;

    new-instance v1, Lg0/f;

    invoke-direct {v1, p0}, Lg0/f;-><init>(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;)V

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

    invoke-static {p1}, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

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

    sget v1, Lcom/xj/adb/wifiui/R$color;->xja_color_transparent:I

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

    :cond_2
    invoke-direct {p0}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->initView()V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->f:Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v1, Lg0/b;

    invoke-direct {v1, p0}, Lg0/b;-><init>(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
