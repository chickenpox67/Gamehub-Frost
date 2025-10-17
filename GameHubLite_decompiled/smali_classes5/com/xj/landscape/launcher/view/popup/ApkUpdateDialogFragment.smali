.class public final Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;
.super Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment$Companion;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->l:Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->j:I

    return-void
.end method

.method public static synthetic L(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->h0(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic M(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Lcom/xj/common/service/DownloadStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->q0(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Lcom/xj/common/service/DownloadStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->d0(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic O(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->g0(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->m0(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->f0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->k0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->e0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->j0(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->l0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final Y()V
    .locals 3

    iget v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->H(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b0(Z)V
    .locals 10

    const-string v0, "#FFFFFF"

    const-string v1, "cancelLayout"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->j:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v4, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

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

.method private final c0(Z)V
    .locals 10

    const-string v0, "#FFFFFF"

    const-string v1, "confirmLayout"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->j:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v4, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

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

.method public static final d0(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p1}, Lcom/xj/common/utils/GHSoundPlayHelper;->f()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->k:I

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->b0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->c0(Z)V

    :cond_0
    return-void
.end method

.method public static final e0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final f0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x13

    if-eq p1, p0, :cond_0

    const/16 p0, 0x15

    if-eq p1, p0, :cond_0

    const/16 p0, 0x16

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p0}, Lcom/xj/common/utils/GHSoundPlayHelper;->e()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g0(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p1}, Lcom/xj/common/utils/GHSoundPlayHelper;->d()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-virtual {v1, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setDoNotRecreate(Z)V

    :cond_0
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/xj/common/service/IApkUpdateService;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/IApkUpdateService;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/xj/common/service/IApkUpdateService;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->H(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->p0()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h0(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p1}, Lcom/xj/common/utils/GHSoundPlayHelper;->f()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->k:I

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->c0(Z)V

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->b0(Z)V

    :cond_0
    return-void
.end method

.method public static final i0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private final initView()V
    .locals 7

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->descScrollView:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->descScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->titleTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->descTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->tvApkSize:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->llauncher_app_upgrade_apk_size:I

    iget-object v6, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->g:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->tvApkSize:Landroid/widget/TextView;

    const-string v4, "tvApkSize"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->g:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_0

    :cond_6
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/xj/language/R$string;->llauncher_app_upgrade_now:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    iget v4, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->e:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/xj/language/R$string;->llauncher_full_share_screen_btn_exit:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/xj/language/R$string;->llauncher_app_upgrade_no:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->descTv:Landroid/widget/TextView;

    const-string v4, "descTv"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v4, Lcom/xj/landscape/launcher/view/popup/d;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/view/popup/d;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v4, Lcom/xj/landscape/launcher/view/popup/e;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/view/popup/e;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v4, "confirmLayout"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/landscape/launcher/view/popup/f;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/view/popup/f;-><init>(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;)V

    invoke-static {v0, v4}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0, v5}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->c0(Z)V

    invoke-direct {p0, v3}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->b0(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lcom/xj/landscape/launcher/view/popup/g;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/view/popup/g;-><init>(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lcom/xj/landscape/launcher/view/popup/h;

    invoke-direct {v3}, Lcom/xj/landscape/launcher/view/popup/h;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v3, "cancelLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/view/popup/i;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/view/popup/i;-><init>(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lcom/xj/landscape/launcher/view/popup/j;

    invoke-direct {v3}, Lcom/xj/landscape/launcher/view/popup/j;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/k;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/k;-><init>(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static final j0(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p1}, Lcom/xj/common/utils/GHSoundPlayHelper;->d()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->j:I

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->Y()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p0}, Lcom/xj/common/utils/GHSoundPlayHelper;->e()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final l0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m0(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->j:I

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->Y()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q0(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;Lcom/xj/common/service/DownloadStatus;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xj/common/service/DownloadStatus$Start;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->n0(D)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/xj/common/service/DownloadStatus$Downloading;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/common/service/DownloadStatus$Downloading;

    invoke-virtual {p1}, Lcom/xj/common/service/DownloadStatus$Downloading;->b()I

    move-result v0

    int-to-double v3, v0

    mul-double/2addr v3, v1

    invoke-virtual {p1}, Lcom/xj/common/service/DownloadStatus$Downloading;->a()I

    move-result p1

    int-to-double v5, p1

    div-double/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->n0(D)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/xj/common/service/DownloadStatus$Done;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->n0(D)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/xj/common/service/DownloadStatus$Cancel;

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/xj/common/service/DownloadStatus$Error;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->app_update_download_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->H(Z)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final n0(D)V
    .locals 7

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->tvDownloadProgress:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->app_update_download_progress:I

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->c(D)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->c(D)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, Lcom/xj/landscape/launcher/view/popup/a;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/view/popup/a;-><init>()V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    sget v6, Lcom/luck/picture/lib/R$color;->ps_color_transparent:I

    invoke-virtual {v2, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    const/16 v7, 0x11

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v7, 0x1cc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    const v6, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v6}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, ""

    if-eqz v2, :cond_2

    const-string v7, "title"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v6

    :cond_3
    iput-object v2, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v7, "desc"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v6

    :cond_5
    iput-object v2, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v7, "upgrade_type"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    iput v2, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v7, "download_url"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v6

    :cond_8
    iput-object v2, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v7, "download_size"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v6

    :cond_a
    iput-object v2, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v7, "file_md5"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    move-object v6, v2

    :cond_c
    :goto_1
    iput-object v6, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->initView()V

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v2, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_d
    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->closeIv:Landroid/widget/ImageView;

    const-string v6, "closeIv"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/xj/landscape/launcher/view/popup/c;

    invoke-direct {v7, p0}, Lcom/xj/landscape/launcher/view/popup/c;-><init>(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;)V

    invoke-static {v2, v7}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v2, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v3, v2

    :goto_2
    iget-object v2, v3, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->closeIv:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->e:I

    if-eq v3, v5, :cond_f

    goto :goto_3

    :cond_f
    move v0, v1

    :goto_3
    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public final p0()V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->llDownloadProgress:Landroid/widget/LinearLayout;

    const-string v3, "llDownloadProgress"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->i:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentApkUpdateBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->app_update_downloading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->n0(D)V

    const-class v0, Lcom/xj/common/service/IApkUpdateService;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/IApkUpdateService;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/b;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/b;-><init>(Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;)V

    invoke-interface {v0, v1}, Lcom/xj/common/service/IApkUpdateService;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
