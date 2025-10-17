.class public final Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableRoot;
.implements Lcom/winemu/core/gamepad/GamepadEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$Companion;,
        Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;",
        ">;",
        "Lcom/xj/common/view/focus/focus/FocusableRoot;",
        "Lcom/winemu/core/gamepad/GamepadEventListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final s:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$Companion;

.field public static t:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final j:Lkotlin/Lazy;

.field public k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

.field public l:Lcom/xj/common/view/focus/focus/FocusableView;

.field public m:Landroidx/activity/OnBackPressedCallback;

.field public final n:I

.field public o:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

.field public p:Lcom/xj/winemu/iterface/IGamePadManagerOwner;

.field public q:Lcom/winemu/core/gamepad/GamepadManager;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->s:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    new-instance v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->Normal:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    iput-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    iput v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->n:I

    return-void
.end method

.method public static synthetic A0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->l1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic B0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/hjq/shape/layout/ShapeLinearLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->h1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/hjq/shape/layout/ShapeLinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->D1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D0(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->g1(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/16 p1, 0x60

    if-eq p2, p1, :cond_1

    const/16 p1, 0x61

    if-eq p2, p1, :cond_2

    return p3

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->C1()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->B1()Z

    move-result p0

    return p0
.end method

.method public static synthetic E0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->t1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->m1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(I)I
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->e1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic H0(ILcom/xj/winemu/bean/GamePad;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->s1(ILcom/xj/winemu/bean/GamePad;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->a1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ILcom/xj/winemu/bean/GamePad;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->r1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ILcom/xj/winemu/bean/GamePad;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->c1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    return-object p0
.end method

.method public static final synthetic N0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/ui/dialog/GamePadDialogMode;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    return-object p0
.end method

.method public static final synthetic O0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    return-object p0
.end method

.method public static final synthetic P0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic Q0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->B1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic R0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->E1(Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic S0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/Triple;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->H1(Lkotlin/Triple;)V

    return-void
.end method

.method public static final synthetic T0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->I1(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic T1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ZFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->S1(ZFF)V

    return-void
.end method

.method public static final synthetic U0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/Triple;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->K1(Lkotlin/Triple;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/xj/winemu/ui/dialog/GamePadDialogMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M1(Lcom/xj/winemu/ui/dialog/GamePadDialogMode;)V

    return-void
.end method

.method public static synthetic V1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ZFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->U1(ZFF)V

    return-void
.end method

.method public static final synthetic W0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->O1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic X0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->P1(Ljava/util/List;)V

    return-void
.end method

.method public static final a1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/hjq/shape/layout/ShapeLinearLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->x1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->EditOrderByGamePad:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M1(Lcom/xj/winemu/ui/dialog/GamePadDialogMode;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->Normal:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M1(Lcom/xj/winemu/ui/dialog/GamePadDialogMode;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->A1()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->x1()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->y1()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    sget-object p1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->EditOrderByGamePad:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M1(Lcom/xj/winemu/ui/dialog/GamePadDialogMode;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->A1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.xj.common.view.adapter.MultiTypeAdapter"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    new-instance p1, Lcom/xj/winemu/ui/dialog/y;

    invoke-direct {p1}, Lcom/xj/winemu/ui/dialog/y;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Z0(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_8
    new-instance p1, Lcom/xj/winemu/ui/dialog/x;

    invoke-direct {p1}, Lcom/xj/winemu/ui/dialog/x;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Z0(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final e1(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final f1(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final g1(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/hjq/shape/layout/ShapeLinearLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->C1()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->ViewBanGamePads:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M1(Lcom/xj/winemu/ui/dialog/GamePadDialogMode;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    sget-object v1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->Normal:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->x1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;II)Z
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.common.view.adapter.MultiTypeAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-static {v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.xj.winemu.bean.GamePad"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/winemu/bean/GamePad;

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-static {v3}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xj/winemu/bean/GamePad;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/GamePad;->isIdle()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/xj/winemu/bean/GamePad;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p0, v0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->R1(Lcom/xj/common/view/adapter/MultiTypeAdapter;II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$initRecyclerViews$itemTouchHelper$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$initRecyclerViews$itemTouchHelper$2$1;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->EditOrderByGesture:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M1(Lcom/xj/winemu/ui/dialog/GamePadDialogMode;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->Normal:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M1(Lcom/xj/winemu/ui/dialog/GamePadDialogMode;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o1(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->i1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;

    new-instance v0, Lcom/xj/winemu/ui/dialog/z;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/dialog/z;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    invoke-direct {p1, v0}, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/winemu/ui/dialog/b0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/dialog/b0;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->D(Lkotlin/jvm/functions/Function2;)Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;

    new-instance p0, Lcom/xj/winemu/ui/dialog/c0;

    invoke-direct {p0}, Lcom/xj/winemu/ui/dialog/c0;-><init>()V

    invoke-virtual {p1, p0}, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->E(Lkotlin/jvm/functions/Function2;)Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;

    return-object p1
.end method

.method public static synthetic q0(I)I
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->f1(I)I

    move-result p0

    return p0
.end method

.method public static final q1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/ui/dialog/GamePadDialogMode;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->n1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ILcom/xj/winemu/bean/GamePad;)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gamePad"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->x(Lcom/xj/winemu/bean/GamePad;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->d1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static final s1(ILcom/xj/winemu/bean/GamePad;)Lkotlin/Unit;
    .locals 0

    const-string p0, "gamePad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/xj/winemu/bean/GamePad$PlaceHolder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/ui/dialog/GamePadDialogMode;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->q1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ILjava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->z1()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    check-cast p2, Lcom/xj/winemu/bean/GamePad;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/GamePad;->getState()Lcom/xj/winemu/bean/GamePadState;

    move-result-object p0

    sget-object p2, Lcom/xj/winemu/bean/GamePadState;->Idle:Lcom/xj/winemu/bean/GamePadState;

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public static synthetic u0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->p1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/xj/winemu/ui/dialog/vh/GamePadInBanViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->u1(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/winemu/ui/dialog/vh/GamePadInBanViewHolder;

    new-instance v0, Lcom/xj/winemu/ui/dialog/d0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/dialog/d0;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    invoke-direct {p1, v0}, Lcom/xj/winemu/ui/dialog/vh/GamePadInBanViewHolder;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic w0(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->o1(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ILcom/xj/winemu/bean/GamePad;)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gamePad"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->A(Lcom/xj/winemu/bean/GamePad;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/hjq/shape/layout/ShapeLinearLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->b1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/hjq/shape/layout/ShapeLinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ILcom/xj/winemu/bean/GamePad;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->w1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ILcom/xj/winemu/bean/GamePad;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->v1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    sget-object v1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->Normal:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->z1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    sget-object v1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->ViewBanGamePads:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->Normal:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M1(Lcom/xj/winemu/ui/dialog/GamePadDialogMode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final C1()Z
    .locals 6

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    sget-object v1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->Normal:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M1(Lcom/xj/winemu/ui/dialog/GamePadDialogMode;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v5, v3, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v5, :cond_4

    check-cast v3, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    instance-of v3, v0, Lcom/xj/winemu/bean/GamePad;

    if-eqz v3, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/xj/winemu/bean/GamePad;

    :cond_6
    if-nez v4, :cond_7

    return v2

    :cond_7
    invoke-virtual {v4}, Lcom/xj/winemu/bean/GamePad;->isIdle()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/xj/winemu/bean/GamePad;->isEditing()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v4, Lcom/xj/winemu/bean/GamePad$Virtual;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->x(Lcom/xj/winemu/bean/GamePad;)V

    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public final E1(Lkotlin/Pair;)V
    .locals 0

    return-void
.end method

.method public F(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->j(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    return-void
.end method

.method public final F1()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnX:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v1, "btnX"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v1, "btnA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v3, "rvGamePads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v3, "btnBanGamePads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->llReorderTips:Landroid/widget/LinearLayout;

    const-string v3, "llReorderTips"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->tvA:Landroid/widget/TextView;

    sget v3, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final G1()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnX:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v1, "btnX"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "btnA"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v2, "rvGamePads"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v3, "btnBanGamePads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->llReorderTips:Landroid/widget/LinearLayout;

    const-string v3, "llReorderTips"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final H1(Lkotlin/Triple;)V
    .locals 0

    return-void
.end method

.method public final I1(Lkotlin/Pair;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    sget-object v0, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->ViewBanGamePads:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->D()V

    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    sget v1, Lcom/xj/language/R$string;->gamepad_management:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v1, "rvGamePads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "btnBanGamePads"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->groupBanState:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupBanState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->llReorderTips:Landroid/widget/LinearLayout;

    const-string v3, "llReorderTips"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivLeftArrow:Landroid/widget/ImageView;

    const-string v3, "ivLeftArrow"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivRightArrow:Landroid/widget/ImageView;

    const-string v3, "ivRightArrow"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnX:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v3, "btnX"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->x1()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K1(Lkotlin/Triple;)V
    .locals 0

    return-void
.end method

.method public final L1()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    sget v1, Lcom/xj/language/R$string;->disabled_devices:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v1, "rvGamePads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "btnBanGamePads"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->groupBanState:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupBanState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->llReorderTips:Landroid/widget/LinearLayout;

    const-string v2, "llReorderTips"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivLeftArrow:Landroid/widget/ImageView;

    const-string v2, "ivLeftArrow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivRightArrow:Landroid/widget/ImageView;

    const-string v2, "ivRightArrow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->tvA:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->enable_device:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "btnA"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnX:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "btnX"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M1(Lcom/xj/winemu/ui/dialog/GamePadDialogMode;)V
    .locals 14

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    sget-object v1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->L1()V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->D()V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->G1()V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v3, p1, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast p1, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result v3

    if-gez v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->F1()V

    invoke-static {p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.xj.winemu.bean.GamePad"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/xj/winemu/bean/GamePad;

    invoke-virtual {v5, v2}, Lcom/xj/winemu/bean/GamePad;->setEditing(Z)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v5, v5, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    return-void

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    mul-int/2addr v5, v3

    iget v7, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->n:I

    mul-int/2addr v7, v3

    add-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v7, v7, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v0

    add-int/2addr v7, v8

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    sub-int/2addr v7, v0

    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v8, v3, 0x1

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/winemu/bean/GamePad;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/GamePad;->getState()Lcom/xj/winemu/bean/GamePadState;

    move-result-object v0

    sget-object v9, Lcom/xj/winemu/bean/GamePadState;->Idle:Lcom/xj/winemu/bean/GamePadState;

    if-eq v0, v9, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/xj/winemu/bean/GamePad;

    invoke-virtual {v8}, Lcom/xj/winemu/bean/GamePad;->getState()Lcom/xj/winemu/bean/GamePadState;

    move-result-object v6

    sget-object v8, Lcom/xj/winemu/bean/GamePadState;->Idle:Lcom/xj/winemu/bean/GamePadState;

    if-eq v6, v8, :cond_9

    move v6, v2

    goto :goto_2

    :cond_9
    move v6, v1

    :goto_2
    int-to-float v5, v5

    int-to-float v7, v7

    if-nez v3, :cond_b

    if-nez v6, :cond_a

    return-void

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v5, p1

    iget p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->n:I

    int-to-float p1, p1

    add-float/2addr v5, p1

    invoke-virtual {p0, v2, v5, v7}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->U1(ZFF)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->T1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ZFFILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v3, p1, :cond_d

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, v2, v5, v7}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->S1(ZFF)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->V1(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ZFFILjava/lang/Object;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v0, v5, v7}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->S1(ZFF)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v5, p1

    iget p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->n:I

    int-to-float p1, p1

    add-float/2addr v5, p1

    invoke-virtual {p0, v6, v5, v7}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->U1(ZFF)V

    :goto_3
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->llReorderTips:Landroid/widget/LinearLayout;

    const-string v0, "llReorderTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->J1()V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object p1

    sget-object v3, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->EditOrderByGamePad:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-eq v0, v3, :cond_f

    sget-object v3, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->EditOrderByGesture:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-eq v0, v3, :cond_f

    move v1, v2

    :cond_f
    invoke-virtual {p1, v1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->E(Z)V

    :goto_4
    return-void
.end method

.method public N1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->l(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    return-void
.end method

.method public final O1(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final P1(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    sget-object v0, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->ViewBanGamePads:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePadsInBanList$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePadsInBanList$1;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final Q1()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public R(Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/winemu/core/gamepad/GamepadEventListener$DefaultImpls;->b(Lcom/winemu/core/gamepad/GamepadEventListener;Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceDisconnected$1;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final R1(Lcom/xj/common/view/adapter/MultiTypeAdapter;II)Z
    .locals 3

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.winemu.bean.GamePad"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/winemu/bean/GamePad;

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xj/winemu/bean/GamePad;

    instance-of v1, v2, Lcom/xj/winemu/bean/GamePad$PlaceHolder;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->Q(Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/bean/GamePad;)V

    const/4 p1, 0x1

    return p1
.end method

.method public S(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->o:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-void
.end method

.method public final S1(ZFF)V
    .locals 1

    const-string v0, "ivLeftArrow"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivLeftArrow:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivLeftArrow:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U1(ZFF)V
    .locals 1

    const-string v0, "ivRightArrow"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public W()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public X()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    return-object v0
.end method

.method public final Z0(Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    sget-object v1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->EditOrderByGamePad:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.common.view.adapter.MultiTypeAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->getItemCount()I

    move-result v3

    if-lt p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/xj/winemu/bean/GamePad$PlaceHolder;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->R1(Lcom/xj/common/view/adapter/MultiTypeAdapter;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$handleDpadSwitchPosition$1;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$handleDpadSwitchPosition$1;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v2
.end method

.method public a(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->c(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->b(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Z)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->g(Lcom/xj/common/view/focus/focus/FocusableRoot;Z)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->d(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->e(Lcom/xj/common/view/focus/focus/FocusableRoot;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    return-object v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->dialogContent:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v1, "dialogContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->N1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->j1()V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/winemu/ui/dialog/a0;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/dialog/a0;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "btnBanGamePads"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/xj/winemu/ui/dialog/e0;

    invoke-direct {v5}, Lcom/xj/winemu/ui/dialog/e0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->gamePadTipsView:Lcom/xj/winemu/view/GamePadConnectTipsView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xj/winemu/view/GamePadConnectTipsView;->setRemoveItemAfterAnimateFinish(Z)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->gamePadTipsView:Lcom/xj/winemu/view/GamePadConnectTipsView;

    invoke-virtual {v1, p1}, Lcom/xj/winemu/view/GamePadConnectTipsView;->setClickToOpenGamePadManagerDialog(Z)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v5, Lcom/xj/winemu/ui/dialog/f0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/ui/dialog/f0;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v4, Lcom/xj/winemu/ui/dialog/g0;

    invoke-direct {v4, p0}, Lcom/xj/winemu/ui/dialog/g0;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v4, Lcom/xj/winemu/ui/dialog/h0;

    invoke-direct {v4, p0}, Lcom/xj/winemu/ui/dialog/h0;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnX:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v4, Lcom/xj/winemu/ui/dialog/i0;

    invoke-direct {v4, p0}, Lcom/xj/winemu/ui/dialog/i0;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v4, Lcom/xj/winemu/ui/dialog/j0;

    invoke-direct {v4, p0}, Lcom/xj/winemu/ui/dialog/j0;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$init$8;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$init$8;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$init$9;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$init$9;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$init$10;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$init$10;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$init$11;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$init$11;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$init$12;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$init$12;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$init$13;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$init$13;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->Normal:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M1(Lcom/xj/winemu/ui/dialog/GamePadDialogMode;)V

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->r:Z

    return v0
.end method

.method public getFocusableViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->f(Lcom/xj/common/view/focus/focus/FocusableRoot;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->l:Lcom/xj/common/view/focus/focus/FocusableView;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j1()V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/xj/winemu/ui/dialog/vh/HorizontalItemTouchHelperCallback;

    new-instance v2, Lcom/xj/winemu/ui/dialog/k0;

    invoke-direct {v2, p0}, Lcom/xj/winemu/ui/dialog/k0;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    new-instance v4, Lcom/xj/winemu/ui/dialog/l0;

    invoke-direct {v4, p0}, Lcom/xj/winemu/ui/dialog/l0;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    new-instance v5, Lcom/xj/winemu/ui/dialog/q;

    invoke-direct {v5, p0}, Lcom/xj/winemu/ui/dialog/q;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    new-instance v6, Lcom/xj/winemu/ui/dialog/r;

    invoke-direct {v6, p0}, Lcom/xj/winemu/ui/dialog/r;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/xj/winemu/ui/dialog/vh/HorizontalItemTouchHelperCallback;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    sget-object v1, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    new-instance v2, Lcom/xj/winemu/ui/dialog/s;

    invoke-direct {v2}, Lcom/xj/winemu/ui/dialog/s;-><init>()V

    new-instance v4, Lcom/xj/winemu/ui/dialog/t;

    invoke-direct {v4, p0}, Lcom/xj/winemu/ui/dialog/t;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    invoke-virtual {v1, v2, v4}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v2

    new-instance v4, Lcom/xj/winemu/ui/dialog/u;

    invoke-direct {v4, p0}, Lcom/xj/winemu/ui/dialog/u;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    invoke-virtual {v2, v4}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->p(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v2, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v2}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    iget v4, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->n:I

    invoke-virtual {v2, v4, v3}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v2, Lcom/xj/winemu/ui/dialog/v;

    invoke-direct {v2}, Lcom/xj/winemu/ui/dialog/v;-><init>()V

    new-instance v4, Lcom/xj/winemu/ui/dialog/w;

    invoke-direct {v4, p0}, Lcom/xj/winemu/ui/dialog/w;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    invoke-virtual {v1, v2, v4}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/winemu/R$layout;->wiemu_dialog_game_pad_manager:I

    return v0
.end method

.method public n0()V
    .locals 0

    invoke-super {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->n0()V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Q1()V

    return-void
.end method

.method public o()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->o:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-object v0
.end method

.method public o0(Lcom/winemu/core/gamepad/GamepadConnectionEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/winemu/core/gamepad/GamepadEventListener$DefaultImpls;->a(Lcom/winemu/core/gamepad/GamepadEventListener;Lcom/winemu/core/gamepad/GamepadConnectionEvent;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceConnected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onDeviceConnected$1;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/winemu/core/gamepad/GamepadConnectionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/winemu/iterface/IGamePadManagerOwner;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/winemu/iterface/IGamePadManagerOwner;

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->p:Lcom/xj/winemu/iterface/IGamePadManagerOwner;

    invoke-interface {p1}, Lcom/xj/winemu/iterface/IGamePadManagerOwner;->H()Lcom/winemu/core/gamepad/GamepadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->q:Lcom/winemu/core/gamepad/GamepadManager;

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->Y0()Lcom/xj/winemu/ui/dialog/GamePadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->P(Lcom/xj/winemu/iterface/IGamePadManagerOwner;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->q:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/winemu/core/gamepad/GamepadManager;->d(Lcom/winemu/core/gamepad/GamepadEventListener;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->q:Lcom/winemu/core/gamepad/GamepadManager;

    if-nez p1, :cond_1

    const-string p1, "GamePadManagerDialog"

    const-string v0, "not get GamePadManager"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onCreate$2;

    invoke-direct {p1, p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$onCreate$2;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->m:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->m:Landroidx/activity/OnBackPressedCallback;

    if-nez v0, :cond_2

    const-string v0, "backPressedCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/xj/winemu/ui/dialog/p;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/dialog/p;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string v0, "also(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->q:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/winemu/core/gamepad/GamepadManager;->j0(Lcom/winemu/core/gamepad/GamepadEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->m:Landroidx/activity/OnBackPressedCallback;

    if-nez v0, :cond_1

    const-string v0, "backPressedCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/common/dialog/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object p1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
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

.method public s()V
    .locals 9

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->i(Lcom/xj/common/view/focus/focus/FocusableRoot;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->h(Lcom/xj/common/view/focus/focus/FocusableRoot;ZILjava/lang/Object;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    sget-object v5, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->Normal:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-ne v4, v5, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/xj/winemu/R$id;->btnBanGamePads:I

    const-string v5, "btnX"

    const-string v6, "btnA"

    const/16 v7, 0x8

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnX:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_2
    sget v4, Lcom/xj/winemu/R$id;->gamePadCard:I

    if-eq v3, v4, :cond_3

    sget v4, Lcom/xj/winemu/R$id;->rvGamePads:I

    if-ne v3, v4, :cond_e

    :cond_3
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v4, v4, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v4}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v8, v4, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v8, :cond_5

    check-cast v4, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/xj/winemu/bean/GamePad;

    if-eqz v4, :cond_6

    move-object v2, v3

    check-cast v2, Lcom/xj/winemu/bean/GamePad;

    :cond_6
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnX:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->x1()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v0

    goto :goto_2

    :cond_7
    move v3, v7

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnX:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xj/winemu/bean/GamePad;->isIdle()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->x1()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    move v1, v0

    :goto_3
    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v7

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    instance-of v1, v2, Lcom/xj/winemu/bean/GamePad$PlaceHolder;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    instance-of v1, v2, Lcom/xj/winemu/bean/GamePad$Virtual;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnX:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    instance-of v1, v2, Lcom/xj/winemu/bean/GamePad$Physical;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->tvA:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->disable_device:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->k(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->l:Lcom/xj/common/view/focus/focus/FocusableView;

    return-void
.end method

.method public final x1()Z
    .locals 6

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.xj.winemu.bean.GamePad"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xj/winemu/bean/GamePad;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/GamePad;->isIdle()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_1

    :cond_4
    if-le v2, v4, :cond_5

    move v0, v4

    :cond_5
    :goto_2
    return v0
.end method

.method public final y1()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/winemu/bean/GamePad;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/xj/winemu/bean/GamePad;

    :cond_1
    const/4 v0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/xj/winemu/bean/GamePad;->isIdle()Z

    move-result v1

    if-ne v1, v0, :cond_2

    move v2, v0

    :cond_2
    xor-int/2addr v2, v0

    :cond_3
    return v2
.end method

.method public final z1()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->k:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    sget-object v1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->EditOrderByGamePad:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->EditOrderByGesture:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
