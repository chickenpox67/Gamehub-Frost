.class public abstract Lcom/xj/common/dialog/BaseDialogFragment;
.super Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/dialog/BaseDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VDB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/xj/common/dialog/BaseDialogFragment$Companion;


# instance fields
.field public c:Lcom/xj/common/view/floatview/MenuFloatView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Z

.field public f:Landroidx/databinding/ViewDataBinding;

.field public g:Lkotlin/jvm/functions/Function0;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/dialog/BaseDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/dialog/BaseDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/dialog/BaseDialogFragment;->i:Lcom/xj/common/dialog/BaseDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/dialog/BaseDialogFragment;->e:Z

    return-void
.end method

.method public static synthetic L(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/xj/common/dialog/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Q(Lcom/xj/common/dialog/BaseDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/xj/common/dialog/BaseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/BaseDialogFragment;->i0(Lcom/xj/common/dialog/BaseDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/xj/common/dialog/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->T(Lcom/xj/common/dialog/BaseDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/xj/common/dialog/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->U(Lcom/xj/common/dialog/BaseDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lcom/xj/common/dialog/BaseDialogFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T(Lcom/xj/common/dialog/BaseDialogFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Lcom/xj/common/dialog/BaseDialogFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissNow()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i0(Lcom/xj/common/dialog/BaseDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public static final j0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public V()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public W()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public X()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final Y()Landroidx/databinding/ViewDataBinding;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/dialog/BaseDialogFragment;->f:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Not init dataBinding yet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lcom/xj/common/dialog/BaseDialogFragment;->h:I

    return v0
.end method

.method public final c0()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/dialog/BaseDialogFragment;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d0()Landroidx/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/dialog/BaseDialogFragment;->f:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    new-instance v0, Lcom/xj/common/dialog/b;

    invoke-direct {v0, p0}, Lcom/xj/common/dialog/b;-><init>(Lcom/xj/common/dialog/BaseDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/dialog/BaseDialogFragment;->m0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    new-instance v0, Lcom/xj/common/dialog/e;

    invoke-direct {v0, p0}, Lcom/xj/common/dialog/e;-><init>(Lcom/xj/common/dialog/BaseDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/dialog/BaseDialogFragment;->m0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public dismissNow()V
    .locals 1

    new-instance v0, Lcom/xj/common/dialog/a;

    invoke-direct {v0, p0}, Lcom/xj/common/dialog/a;-><init>(Lcom/xj/common/dialog/BaseDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/dialog/BaseDialogFragment;->m0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e0()Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/dialog/BaseDialogFragment;->c:Lcom/xj/common/view/floatview/MenuFloatView;

    return-object v0
.end method

.method public abstract f0(Landroid/os/Bundle;)V
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/dialog/BaseDialogFragment;->e:Z

    return v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract k0()I
.end method

.method public final l0(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/dialog/BaseDialogFragment;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/dialog/BaseDialogFragment;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public m0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "getResources(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/xj/common/dialog/BaseDialogFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->k0()I

    move-result p2

    iget-object p3, p0, Lcom/xj/common/dialog/BaseDialogFragment;->d:Landroid/widget/FrameLayout;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/dialog/BaseDialogFragment;->f:Landroidx/databinding/ViewDataBinding;

    iget-object p2, p0, Lcom/xj/common/dialog/BaseDialogFragment;->d:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    iget-object p2, p0, Lcom/xj/common/dialog/BaseDialogFragment;->d:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    iget-object p2, p0, Lcom/xj/common/dialog/BaseDialogFragment;->d:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->X()I

    move-result v1

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->W()I

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->V()I

    move-result v1

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/common/dialog/BaseDialogFragment;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p3

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget v1, Lcom/xj/common/R$id;->llauncher_tag_float_view_of_dialog:I

    invoke-virtual {p2, p3, v1, v0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/common/dialog/BaseDialogFragment;->c:Lcom/xj/common/view/floatview/MenuFloatView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->k(Landroid/view/ViewGroup;)V

    :cond_4
    iget-object p1, p0, Lcom/xj/common/dialog/BaseDialogFragment;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    const-string p2, "#CC000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object p1, p0, Lcom/xj/common/dialog/BaseDialogFragment;->d:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/dialog/BaseDialogFragment;->c:Lcom/xj/common/view/floatview/MenuFloatView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->u(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/common/dialog/BaseDialogFragment;->c:Lcom/xj/common/view/floatview/MenuFloatView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/view/floatview/MenuFloatView;->q()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/xj/common/dialog/BaseDialogFragment;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->b0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->t0(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->E(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xj/common/dialog/BaseDialogFragment;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xj/common/dialog/c;

    invoke-direct {v0, p0}, Lcom/xj/common/dialog/c;-><init>(Lcom/xj/common/dialog/BaseDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/common/dialog/BaseDialogFragment;->f:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xj/common/dialog/d;

    invoke-direct {v0}, Lcom/xj/common/dialog/d;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/xj/common/dialog/BaseDialogFragment;->f0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xj/common/dialog/BaseDialogFragment;->f:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->n0()V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/xj/common/dialog/BaseDialogFragment$onViewCreated$$inlined$doOnLayout$1;

    invoke-direct {p2, p0}, Lcom/xj/common/dialog/BaseDialogFragment$onViewCreated$$inlined$doOnLayout$1;-><init>(Lcom/xj/common/dialog/BaseDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_0
    return-void
.end method
