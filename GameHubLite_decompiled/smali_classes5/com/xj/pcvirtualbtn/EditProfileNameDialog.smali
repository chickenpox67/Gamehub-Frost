.class public final Lcom/xj/pcvirtualbtn/EditProfileNameDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic C(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->Q(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->P(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->W(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->N(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->V(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->O(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->U(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->T(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final L(Z)V
    .locals 10

    const-string v0, "#FFFFFF"

    const-string v1, "cancelLayout"

    const/4 v2, 0x0

    const-string v3, "mDataBind"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v4, p1, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

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

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

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

.method private final M(Z)V
    .locals 10

    const-string v0, "#FFFFFF"

    const-string v1, "confirmLayout"

    const/4 v2, 0x0

    const-string v3, "mDataBind"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v4, p1, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

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

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

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

.method private static final N(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->d:Lkotlin/jvm/functions/Function2;

    const-string v0, ""

    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final P(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final Q(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->M(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->L(Z)V

    :cond_0
    return-void
.end method

.method private static final T(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final U(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->L(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->M(Z)V

    :cond_0
    return-void
.end method

.method public static final V(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    const/4 v0, 0x0

    const-string v1, "mDataBind"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->nameEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->pc_virtual_enter_name:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->nameEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->descEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/xj/pcvirtualbtn/R$layout;->edit_pro_file_name_dialog:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    const-string v2, "mDataBind"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/xj/pcvirtualbtn/u0;

    invoke-direct {v0}, Lcom/xj/pcvirtualbtn/u0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v4, 0x11

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v4, 0x1cc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v4, 0x104

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->backIv:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/pcvirtualbtn/v0;

    invoke-direct {v1, p0}, Lcom/xj/pcvirtualbtn/v0;-><init>(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->nameEt:Lcom/hjq/shape/view/ShapeEditText;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->descEt:Lcom/hjq/shape/view/ShapeEditText;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lcom/xj/pcvirtualbtn/w0;

    invoke-direct {v1}, Lcom/xj/pcvirtualbtn/w0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lcom/xj/pcvirtualbtn/x0;

    invoke-direct {v1, p0}, Lcom/xj/pcvirtualbtn/x0;-><init>(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lcom/xj/pcvirtualbtn/y0;

    invoke-direct {v1}, Lcom/xj/pcvirtualbtn/y0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lcom/xj/pcvirtualbtn/z0;

    invoke-direct {v1, p0}, Lcom/xj/pcvirtualbtn/z0;-><init>(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v1, "confirmLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/pcvirtualbtn/a1;

    invoke-direct {v1, p0}, Lcom/xj/pcvirtualbtn/a1;-><init>(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;->e:Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v1, "cancelLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/pcvirtualbtn/b1;

    invoke-direct {v1, p0}, Lcom/xj/pcvirtualbtn/b1;-><init>(Lcom/xj/pcvirtualbtn/EditProfileNameDialog;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    return-void
.end method
