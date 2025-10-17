.class public final Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;

.field public static final f:Ljava/util/List;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

.field public d:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->e:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/xj/common/view/dialog/permission/a;

    invoke-direct {v0}, Lcom/xj/common/view/dialog/permission/a;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic C()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->d0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->W(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->e0(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic G(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->X(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->U(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->V(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic J(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c0(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->Y(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->b0(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;)Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    return-object p0
.end method

.method public static final synthetic N(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic O()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic Q(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->P(Z)V

    return-void
.end method

.method public static final U(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;Z)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->bleBtnATv:Landroid/widget/TextView;

    const-string p2, "#252525"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->llBleBtnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->bleBtnATv:Landroid/widget/TextView;

    const-string p2, "#F0F0F0"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->llBleBtnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#14FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_2
    return-void
.end method

.method private static final W(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final X(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;Z)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationBtnATv:Landroid/widget/TextView;

    const-string p2, "#252525"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->llLocationBtnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationBtnATv:Landroid/widget/TextView;

    const-string p2, "#F0F0F0"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->llLocationBtnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#14FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_2
    return-void
.end method

.method private static final Y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final b0(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->Q(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c0(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->Q(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final e0(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->P(Z)V

    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 6

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->closeIv:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "closeIv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/common/view/dialog/permission/b;

    invoke-direct {v3, p0}, Lcom/xj/common/view/dialog/permission/b;-><init>(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->bleBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v3, Lcom/xj/common/view/dialog/permission/c;

    invoke-direct {v3, p0}, Lcom/xj/common/view/dialog/permission/c;-><init>(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->bleBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v3, Lcom/xj/common/view/dialog/permission/d;

    invoke-direct {v3}, Lcom/xj/common/view/dialog/permission/d;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v3, Lcom/xj/common/view/dialog/permission/e;

    invoke-direct {v3, p0}, Lcom/xj/common/view/dialog/permission/e;-><init>(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v3, Lcom/xj/common/view/dialog/permission/f;

    invoke-direct {v3}, Lcom/xj/common/view/dialog/permission/f;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->bleBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v3, "bleBtnA"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/common/view/dialog/permission/g;

    invoke-direct {v4, p0}, Lcom/xj/common/view/dialog/permission/g;-><init>(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;)V

    invoke-static {v0, v4}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v4, "locationBtnA"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/xj/common/view/dialog/permission/h;

    invoke-direct {v5, p0}, Lcom/xj/common/view/dialog/permission/h;-><init>(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;)V

    invoke-static {v0, v5}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v5, "bluetooth"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->bleBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->bleStateIv:Landroid/widget/ImageView;

    const-string v5, "bleStateIv"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v5, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->f:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/hjq/permissions/XXPermissions;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationStateIv:Landroid/widget/ImageView;

    const-string v5, "locationStateIv"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->bleBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->bleBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_10
    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->bleBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_14

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_14
    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Lcom/hjq/permissions/XXPermissions;->n(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p1

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p1, v1}, Lcom/hjq/permissions/XXPermissions;->h(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p1

    new-instance v1, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$1;

    invoke-direct {v1, p0, v0}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$1;-><init>(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v1}, Lcom/hjq/permissions/XXPermissions;->j(Lcom/hjq/permissions/OnPermissionCallback;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p1, :cond_1

    const-string p1, "bleActivityResult"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    const-string v3, "binding"

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->bleBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v4, "bleBtnA"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->bleStateIv:Landroid/widget/ImageView;

    const-string v4, "bleStateIv"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v4, "locationBtnA"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    sget-object v1, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hjq/permissions/XXPermissions;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_8

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-static {v0}, Lcom/hjq/permissions/XXPermissions;->n(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hjq/permissions/XXPermissions;->i(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p1

    new-instance v1, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2;

    invoke-direct {v1, p0, v0}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2;-><init>(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v1}, Lcom/hjq/permissions/XXPermissions;->j(Lcom/hjq/permissions/OnPermissionCallback;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationStateIv:Landroid/widget/ImageView;

    const-string v0, "locationStateIv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->dismiss()V

    :goto_3
    return-void
.end method

.method public final T()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final g0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/xj/common/view/dialog/permission/i;

    invoke-direct {v0, p0}, Lcom/xj/common/view/dialog/permission/i;-><init>(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v2, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->c:Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_transparent:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lcom/xj/base/R$dimen;->dp_460:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v1, Lcom/xj/base/R$dimen;->dp_242:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_2
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-direct {p0}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->initView()V

    return-object p1
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x60

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p1, p3, p2}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->Q(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;ZILjava/lang/Object;)V

    return p3

    :cond_0
    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->P(Z)V

    return-void
.end method
