.class public final Lcom/xj/winemu/settings/ReinstallDepDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

.field public m:Lkotlinx/coroutines/Job;

.field public n:Z

.field public final o:I

.field public p:Z

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->k:Ljava/lang/String;

    const/16 p1, 0x1cc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    iput p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->o:I

    return-void
.end method

.method private final A0(Z)V
    .locals 10

    const-string v0, "#FFFFFF"

    const-string v1, "confirmLayout"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v4, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v0, "#14FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_4
    return-void
.end method

.method public static final D0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/ReinstallDepDialog;->dismiss()V

    return-void
.end method

.method public static final E0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final F0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/ReinstallDepDialog;->L0()V

    return-void
.end method

.method public static final G0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->A0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->z0(Z)V

    :cond_0
    return-void
.end method

.method public static final H0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final I0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/ReinstallDepDialog;->K0()V

    return-void
.end method

.method public static final J0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->z0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->A0(Z)V

    :cond_0
    return-void
.end method

.method public static final M0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->n:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/ReinstallDepDialog;->dismiss()V

    return p2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x62

    if-eq p0, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x6e

    if-eq p0, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    :cond_2
    const-string p0, "DialogFragment"

    const-string p1, "Home key press intercepted"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private final N0()V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v3, "cancelLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v1, "confirmLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x124

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic p0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/ReinstallDepDialog;->G0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/ReinstallDepDialog;->J0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic r0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/ReinstallDepDialog;->M0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->F0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->E0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->I0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->D0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->H0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x0(Lcom/xj/winemu/settings/ReinstallDepDialog;)Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/xj/winemu/settings/ReinstallDepDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->n:Z

    return-void
.end method

.method private final z0(Z)V
    .locals 10

    const-string v0, "#FFFFFF"

    const-string v1, "cancelLayout"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v4, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v0, "#14FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final K0()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/ReinstallDepDialog;->dismiss()V

    return-void
.end method

.method public final L0()V
    .locals 4

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v1, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1;-><init>(Lcom/xj/winemu/settings/ReinstallDepDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->o:I

    return v0
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->m:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->m:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    iput-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v2, Lcom/xj/winemu/settings/n1;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/n1;-><init>(Lcom/xj/winemu/settings/ReinstallDepDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->descTv:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->winemu_reinstall_dep_tips:I

    invoke-static {v2}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->k:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/winemu/settings/o1;

    invoke-direct {v2}, Lcom/xj/winemu/settings/o1;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/winemu/settings/p1;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/p1;-><init>(Lcom/xj/winemu/settings/ReinstallDepDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0, v4}, Lcom/xj/winemu/settings/ReinstallDepDialog;->A0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->z0(Z)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/winemu/settings/q1;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/q1;-><init>(Lcom/xj/winemu/settings/ReinstallDepDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/winemu/settings/r1;

    invoke-direct {v2}, Lcom/xj/winemu/settings/r1;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/winemu/settings/s1;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/s1;-><init>(Lcom/xj/winemu/settings/ReinstallDepDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/winemu/settings/t1;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/t1;-><init>(Lcom/xj/winemu/settings/ReinstallDepDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/xj/winemu/settings/ReinstallDepDialog;->N0()V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog;->l:Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/winemu/R$layout;->winemu_reinstall_dep_dialog:I

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    new-instance v0, Lcom/xj/winemu/settings/m1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/m1;-><init>(Lcom/xj/winemu/settings/ReinstallDepDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method
