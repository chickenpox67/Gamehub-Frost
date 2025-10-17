.class public final Lcom/xj/common/view/dialog/CommDialogFragment;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/dialog/CommDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/common/databinding/CommDialogFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;


# instance fields
.field public j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

.field public k:I

.field public l:Landroid/view/View;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lkotlin/jvm/functions/Function2;

.field public o:Z

.field public p:Z

.field public final q:I

.field public r:Z

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->k:I

    new-instance v1, Lw0/d;

    invoke-direct {v1}, Lw0/d;-><init>()V

    iput-object v1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->m:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->o:Z

    const/16 v0, 0x1cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->q:I

    return-void
.end method

.method private final A0(Z)V
    .locals 10

    const-string v0, "#FFFFFF"

    const-string v1, "confirmLayout"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->k:I

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v4, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

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

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->s:Ljava/lang/Integer;

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

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/xj/common/databinding/CommDialogFragmentBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->t:Ljava/lang/Integer;

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
    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/xj/common/databinding/CommDialogFragmentBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

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

.method public static final B0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function1;)Lcom/xj/common/view/dialog/CommDialogFragment;
    .locals 13

    sget-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function1;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/dialog/CommDialogFragment;
    .locals 9

    sget-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final D0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final E0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->k:I

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->m:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->u:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method public static final F0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/common/view/dialog/CommDialogFragment;->z0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/common/view/dialog/CommDialogFragment;->A0(Z)V

    :cond_0
    return-void
.end method

.method public static final G0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->u:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method public static final H0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final I0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->k:I

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->m:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method public static final J0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/common/view/dialog/CommDialogFragment;->A0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/common/view/dialog/CommDialogFragment;->z0(Z)V

    :cond_0
    return-void
.end method

.method public static final K0(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->n:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x62

    if-eq p0, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x6e

    if-eq p0, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    :cond_1
    const-string p0, "DialogFragment"

    const-string p1, "Home key press intercepted"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public static synthetic p0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/CommDialogFragment;->H0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/CommDialogFragment;->D0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/view/dialog/CommDialogFragment;->L0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/CommDialogFragment;->G0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/dialog/CommDialogFragment;->K0(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/dialog/CommDialogFragment;->J0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic v0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/CommDialogFragment;->E0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/CommDialogFragment;->I0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/dialog/CommDialogFragment;->F0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic y0(Lcom/xj/common/view/dialog/CommDialogFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final z0(Z)V
    .locals 10

    const-string v0, "#FFFFFF"

    const-string v1, "cancelLayout"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->k:I

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v4, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

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

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/xj/common/databinding/CommDialogFragmentBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/xj/common/databinding/CommDialogFragmentBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

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
.method public final M0(Landroid/view/View;)Lcom/xj/common/view/dialog/CommDialogFragment;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method public final N0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->o:Z

    return-void
.end method

.method public final O0()V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogFragmentBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v3, "cancelLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

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

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->p:Z

    return-void
.end method

.method public final Q0(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/dialog/CommDialogFragment;
    .locals 1

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->u:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final R0(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/dialog/CommDialogFragment;
    .locals 1

    const-string v0, "onKeyListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->n:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->q:I

    return v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;

    iput-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v2, Lw0/e;

    invoke-direct {v2, p0}, Lw0/e;-><init>(Lcom/xj/common/view/dialog/CommDialogFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v2, "title"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "content_icon"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    const-string v5, "desc"

    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v7, "confirmStr"

    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cancelStr"

    invoke-virtual {p1, v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "hideClose"

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "isHideCancelButton"

    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->r:Z

    const-string v10, "confirmBtnFocusBg"

    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_1
    iput-object v10, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->t:Ljava/lang/Integer;

    const-string v10, "confirmBtnFocusTextColor"

    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    iput-object v10, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->s:Ljava/lang/Integer;

    const-string v10, "backgroundColors"

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v10, p1

    const/4 v11, 0x2

    if-lt v10, v11, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    iget-object v10, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez v10, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v10, v1

    :cond_6
    iget-object v10, v10, Lcom/xj/common/databinding/CommDialogFragmentBinding;->commonFocusCl:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v10}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientType(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    sget-object v10, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->END_TO_START:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p1, v10}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_7
    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->closeIv:Landroid/widget/ImageView;

    const-string v10, "closeIv"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    const/16 v11, 0x8

    if-eqz v8, :cond_9

    move v8, v9

    goto :goto_4

    :cond_9
    move v8, v11

    :goto_4
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "ivContentIcon"

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_d

    iget-object v2, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez v2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_b
    iget-object v2, v2, Lcom/xj/common/databinding/CommDialogFragmentBinding;->ivContentIcon:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->ivContentIcon:Landroid/widget/ImageView;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez v2, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_e
    iget-object v2, v2, Lcom/xj/common/databinding/CommDialogFragmentBinding;->ivContentIcon:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->descTv:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->descTv:Landroid/widget/TextView;

    const-string v2, "descTv"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_13
    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->l:Landroid/view/View;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->llContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->llContentContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lw0/f;

    invoke-direct {v2}, Lw0/f;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lw0/g;

    invoke-direct {v2, p0}, Lw0/g;-><init>(Lcom/xj/common/view/dialog/CommDialogFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_19
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0, v10}, Lcom/xj/common/view/dialog/CommDialogFragment;->A0(Z)V

    invoke-direct {p0, v9}, Lcom/xj/common/view/dialog/CommDialogFragment;->z0(Z)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1a
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lw0/h;

    invoke-direct {v2, p0}, Lw0/h;-><init>(Lcom/xj/common/view/dialog/CommDialogFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lw0/i;

    invoke-direct {v2}, Lw0/i;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1c
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lw0/j;

    invoke-direct {v2, p0}, Lw0/j;-><init>(Lcom/xj/common/view/dialog/CommDialogFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1d
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lw0/k;

    invoke-direct {v2, p0}, Lw0/k;-><init>(Lcom/xj/common/view/dialog/CommDialogFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/dialog/CommDialogFragment;->O0()V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->j:Lcom/xj/common/databinding/CommDialogFragmentBinding;

    if-nez p1, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    move-object v1, p1

    :goto_6
    iget-object p1, v1, Lcom/xj/common/databinding/CommDialogFragmentBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->p:Z

    return v0
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->o:Z

    return v0
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/common/R$layout;->comm_dialog_fragment:I

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommDialogFragment;->u:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "CanceledOnTouchOutside"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canceledOnTouchOutside = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogFragment"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    new-instance v0, Lw0/c;

    invoke-direct {v0, p0}, Lw0/c;-><init>(Lcom/xj/common/view/dialog/CommDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/xj/common/dialog/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method
