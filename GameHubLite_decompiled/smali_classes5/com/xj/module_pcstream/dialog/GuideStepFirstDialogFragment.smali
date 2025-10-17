.class public final Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k:Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment$Companion;


# instance fields
.field public final j:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->k:Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->j:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method private final A0(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;

    if-eqz v0, :cond_1

    const-string v1, "#FFFFFF"

    const-string v2, "btnLeftLayout"

    if-eqz p1, :cond_0

    iget-object v3, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    const-string v2, "#252525"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v0, "#14FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final C0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x62

    if-eq p0, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x6e

    if-eq p0, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const-string p0, "DialogFragment"

    const-string p1, "Home key press intercepted"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method public static final E0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final F0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->B0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->j:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method public static final G0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->A0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->z0(Z)V

    :cond_0
    return-void
.end method

.method public static final H0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final I0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->B0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->j:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object p0, p0, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->j:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->B0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->t2()V

    :cond_7
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    nop

    :cond_8
    :goto_3
    return-void
.end method

.method public static final J0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->z0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->A0(Z)V

    :cond_0
    return-void
.end method

.method public static final K0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->L0()V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->M0()V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->O0()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "Link"

    const-string v1, "gamehub.xiaoji.com"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->pc_link_copied:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final initView()V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v2, Lcom/xj/module_pcstream/dialog/b;

    invoke-direct {v2, p0}, Lcom/xj/module_pcstream/dialog/b;-><init>(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/module_pcstream/dialog/c;

    invoke-direct {v2}, Lcom/xj/module_pcstream/dialog/c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/module_pcstream/dialog/d;

    invoke-direct {v2, p0}, Lcom/xj/module_pcstream/dialog/d;-><init>(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->A0(Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->z0(Z)V

    iget-object v2, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lcom/xj/module_pcstream/dialog/e;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/dialog/e;-><init>(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lcom/xj/module_pcstream/dialog/f;

    invoke-direct {v3}, Lcom/xj/module_pcstream/dialog/f;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lcom/xj/module_pcstream/dialog/g;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/dialog/g;-><init>(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lcom/xj/module_pcstream/dialog/h;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/dialog/h;-><init>(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->B0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/xj/module_pcstream/dialog/i;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/dialog/i;-><init>(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;)V

    new-instance v4, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "step_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->j:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic p0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->J0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->C0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->H0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->G0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->I0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->D0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->E0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->F0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->K0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->N0(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final z0(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;

    if-eqz v0, :cond_1

    const-string v1, "#FFFFFF"

    const-string v2, "btnRightLayout"

    if-eqz p1, :cond_0

    iget-object v3, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    const-string v2, "#252525"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v0, "#14FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->j:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final L0()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->titleTv:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->pc_guide_step_first_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->descTv:Landroid/widget/TextView;

    const-string v2, "descTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->descTv:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->pc_guide_step_first_desc:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->llStepFirst:Landroid/widget/LinearLayout;

    const-string v2, "llStepFirst"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->llStepSecond:Landroid/widget/LinearLayout;

    const-string v2, "llStepSecond"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->llStepThird:Landroid/widget/LinearLayout;

    const-string v2, "llStepThird"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "btnLeftLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "btnRightLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightTv:Lcom/hjq/shape/view/ShapeTextView;

    sget v1, Lcom/xj/language/R$string;->str_pc_guide_step_third_next:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->titleTv:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->pc_guide_step_second_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->descTv:Landroid/widget/TextView;

    const-string v2, "descTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->llStepFirst:Landroid/widget/LinearLayout;

    const-string v2, "llStepFirst"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->llStepSecond:Landroid/widget/LinearLayout;

    const-string v2, "llStepSecond"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->llStepThird:Landroid/widget/LinearLayout;

    const-string v2, "llStepThird"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "btnLeftLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "btnRightLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftTv:Lcom/hjq/shape/view/ShapeTextView;

    sget v2, Lcom/xj/language/R$string;->str_pc_guide_step_third_previous:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightTv:Lcom/hjq/shape/view/ShapeTextView;

    sget v2, Lcom/xj/language/R$string;->str_pc_guide_step_third_next:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->pcGuideStepSecondContent:Landroid/widget/LinearLayout;

    const-string v1, "pcGuideStepSecondContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/dialog/j;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/dialog/j;-><init>(Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->titleTv:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->pc_guide_step_third_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->descTv:Landroid/widget/TextView;

    const-string v2, "descTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->descTv:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->pc_guide_step_third_desc:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->llStepFirst:Landroid/widget/LinearLayout;

    const-string v2, "llStepFirst"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->llStepSecond:Landroid/widget/LinearLayout;

    const-string v2, "llStepSecond"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->llStepThird:Landroid/widget/LinearLayout;

    const-string v2, "llStepThird"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "btnLeftLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "btnRightLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightTv:Lcom/hjq/shape/view/ShapeTextView;

    sget v2, Lcom/xj/language/R$string;->str_pc_guide_step_third_scan_qr:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->tvGuideStepThirdNickname:Landroid/widget/TextView;

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public W()I
    .locals 1

    const/16 v0, 0x110

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    return v0
.end method

.method public X()I
    .locals 1

    const/16 v0, 0x1cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    return v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->initView()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xj/module_pcstream/dialog/a;

    invoke-direct {v0}, Lcom/xj/module_pcstream/dialog/a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->dialog_fragment_guide_step_first:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method
