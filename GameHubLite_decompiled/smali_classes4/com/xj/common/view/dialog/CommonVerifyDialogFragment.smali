.class public final Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lkotlin/jvm/functions/Function1;

.field public m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 16
    new-instance v12, Lw0/r;

    invoke-direct {v12}, Lw0/r;-><init>()V

    .line 17
    const-string v1, ""

    const/4 v2, -0x1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, -0x1

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStr"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelStr"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->b:I

    .line 5
    iput-object p3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->e:I

    .line 8
    iput-object p6, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->g:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->h:Z

    .line 11
    iput-boolean p9, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->i:Z

    .line 12
    iput-boolean p10, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->j:Z

    .line 13
    iput-boolean p11, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->k:Z

    .line 14
    iput-object p12, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->l:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move v13, v2

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    move v14, v0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v15, p12

    invoke-direct/range {v3 .. v15}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic C(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->f0(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->X(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->b0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->W(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->Y(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic I(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->T(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->V(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;)V

    return-void
.end method

.method public static synthetic K(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->d0(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->U(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic M(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->O(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->e0(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final O(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final P(Z)V
    .locals 10

    const-string v0, "#FFFFFF"

    const-string v1, "cancelLayout"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->n:I

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v4, p1, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

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

.method private final Q(Z)V
    .locals 10

    const-string v0, "#FFFFFF"

    const-string v1, "confirmLayout"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->n:I

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v4, p1, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

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

.method public static final T(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->n:I

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->dismiss()V

    return-void
.end method

.method public static final U(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->P(Z)V

    invoke-direct {p0, p1}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->Q(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->P(Z)V

    :goto_0
    return-void
.end method

.method public static final V(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final W(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final X(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->n:I

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final Y(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->Q(Z)V

    invoke-direct {p0, p1}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->P(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->Q(Z)V

    :goto_0
    return-void
.end method

.method private static final b0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final d0(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->j:Z

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iput v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->n:I

    iget-object p0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method public static final e0(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->n:I

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->dismiss()V

    return-void
.end method

.method public static final f0(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->n:I

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->dismiss()V

    return-void
.end method

.method private final initView()V
    .locals 6

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, -0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->b:I

    if-eq v3, v5, :cond_2

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->highlightTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->descTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v4, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->e:I

    if-eq v3, v5, :cond_6

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->highlightTv:Landroid/widget/TextView;

    const-string v3, "highlightTv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->descTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "getText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->descTv:Landroid/widget/TextView;

    const-string v3, "descTv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v3, "cancelLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lw0/s;

    invoke-direct {v3}, Lw0/s;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lw0/t;

    invoke-direct {v3, p0}, Lw0/t;-><init>(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->Q(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->P(Z)V

    iget-object v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v3, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_14
    iget-object v3, v3, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v4, Lw0/u;

    invoke-direct {v4, p0}, Lw0/u;-><init>(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v3, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_15
    iget-object v3, v3, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v4, Lw0/v;

    invoke-direct {v4}, Lw0/v;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v3, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_16
    iget-object v3, v3, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v4, Lw0/w;

    invoke-direct {v4, p0}, Lw0/w;-><init>(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v3, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_17
    iget-object v3, v3, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v4, Lw0/x;

    invoke-direct {v4, p0}, Lw0/x;-><init>(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->h:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v3, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_18
    iget-object v3, v3, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->tvBack:Lcom/hjq/shape/view/ShapeTextView;

    const-string v5, "tvBack"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-boolean v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->i:Z

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v3, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1a
    iget-object v3, v3, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->closeIv:Landroid/widget/ImageView;

    const-string v5, "closeIv"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v3, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v3, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1c
    iget-object v3, v3, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x60000

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_1d
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lw0/o;

    invoke-direct {v1, p0}, Lw0/o;-><init>(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final c0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v2, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v2, Lw0/n;

    invoke-direct {v2, p0}, Lw0/n;-><init>(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-boolean v2, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/BarUtils;->h(Landroid/view/Window;Z)V

    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/BarUtils;->g(Landroid/view/Window;Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_transparent:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_3
    invoke-direct {p0}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->initView()V

    iget-object v1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v2, Lw0/p;

    invoke-direct {v2, p0}, Lw0/p;-><init>(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;->m:Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->tvBack:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lw0/q;

    invoke-direct {v1, p0}, Lw0/q;-><init>(Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
