.class public final Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;
.super Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$Companion;,
        Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$Mode2TabsCallBack;,
        Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$OnBtnUIChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$Companion;

.field public static u:Ljava/lang/String;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/hjq/shape/layout/ShapeFrameLayout;

.field public i:Lcom/hjq/shape/view/ShapeTextView;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/xiaoji/vtouch/IXiaoJiInterface;

.field public q:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

.field public r:Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$OnBtnUIChangeListener;

.field public s:Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->t:Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$Companion;

    const-class v0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/xj/mapping/R$layout;->mapping_dialog_config_setting_view:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    new-instance p2, Lcom/xj/mapping/view/btnsetting/e0;

    invoke-direct {p2, p1, p0}, Lcom/xj/mapping/view/btnsetting/e0;-><init>(Landroid/content/Context;Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V

    invoke-static {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->g(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->a0()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xj/mapping/view/DragImageView;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->setMappingBtnView(Lcom/xj/mapping/view/DragImageView;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.xj.mapping.bean.Btn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->setMBtn(Lcom/xj/mapping/bean/Btn;)V

    return-void
.end method

.method public static synthetic B(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->Q(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->U(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V

    return-void
.end method

.method public static synthetic D(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->T(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->S(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/content/Context;Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->H(Landroid/content/Context;Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V

    return-void
.end method

.method public static synthetic G(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->R(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;Landroid/view/View;)V

    return-void
.end method

.method public static final H(Landroid/content/Context;Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->h(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->i(I)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaoji/vtouch/IXiaoJiInterface$Stub;->Y(Landroid/os/IBinder;)Lcom/xiaoji/vtouch/IXiaoJiInterface;

    move-result-object p0

    iput-object p0, p1, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->p:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    return-void
.end method

.method public static final synthetic I(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->q:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    return-object p0
.end method

.method public static final synthetic J(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->i0(Lcom/xj/mapping/bean/Btn;)V

    return-void
.end method

.method private final L(Lcom/xj/mapping/bean/Btn;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final M(Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->B(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static final Q(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->W()V

    return-void
.end method

.method public static final R(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->X()V

    return-void
.end method

.method public static final S(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->Y()V

    return-void
.end method

.method public static final T(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->h:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "contentView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->q:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->s:Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;->setDefaultIndex(I)V

    :cond_3
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->h:Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->s:Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    const-string p1, "rvMainMenu"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    new-instance p1, Lcom/xj/mapping/view/btnsetting/i0;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/btnsetting/i0;-><init>(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->q:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final W()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->Z()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->A0()V

    :cond_0
    return-void
.end method

.method private final X()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->getSelectMode()Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->f()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->A0()V

    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->h0()V

    return-void
.end method

.method private final c0(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->Z0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method private final d0(Lcom/xj/mapping/bean/Btn;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->h1(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    return-void
.end method

.method private final getSelectMode()Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->h:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;->getSelectMode()Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final h0()V
    .locals 7

    new-instance v6, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->setmBtn(Lcom/xj/mapping/bean/Btn;)V

    new-instance v0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$showSwitchDialog$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$showSwitchDialog$1;-><init>(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V

    invoke-virtual {v6, v0}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->setCallBack(Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok$DisMissCallBack;)V

    invoke-virtual {v6}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->h()V

    return-void
.end method

.method private final i0(Lcom/xj/mapping/bean/Btn;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->setMBtn(Lcom/xj/mapping/bean/Btn;)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "btnMapping"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->siwtch_success:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->getSelectMode()Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->o()V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->r:Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$OnBtnUIChangeListener;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$OnBtnUIChangeListener;->a(Lcom/xj/mapping/bean/Btn;)V

    :cond_1
    return-void
.end method

.method public final K(Lcom/xj/mapping/bean/Btn;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->q(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final N(Lcom/xj/mapping/bean/Btn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->F(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final O(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    sget-object v0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->u:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBtnStepX() called with: btn = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->G(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    return p1
.end method

.method public final P(Lcom/xj/mapping/bean/Btn;)I
    .locals 0

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->H(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    return p1
.end method

.method public final V(ILcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$Mode2TabsCallBack;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->s:Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;->getModeList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v3, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    invoke-virtual {v3}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->g()[I

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->F([II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v1, v2}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$Mode2TabsCallBack;->a(II)V

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->j:I

    invoke-direct {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->c0(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->f0(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->g0(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->n:Z

    invoke-direct {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->d0(Lcom/xj/mapping/bean/Btn;Z)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->b0(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->o:Z

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->e0(Lcom/xj/mapping/bean/Btn;Z)V

    return-void
.end method

.method public final a0()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->L(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->j:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->O(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->k:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->P(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->l:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->K(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->m:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->M(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->n:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->N(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->o:Z

    return-void
.end method

.method public final b0(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->U0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final e0(Lcom/xj/mapping/bean/Btn;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->F(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    if-eqz p2, :cond_1

    or-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 p2, v0, -0x100

    :goto_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->l1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final f0(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->u:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveBtnStepX() called with: btn = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], stepValue = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->m1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final g0(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->n1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final getOnModeChangeListener()Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$OnBtnUIChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->r:Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$OnBtnUIChangeListener;

    return-object v0
.end method

.method public setKeyboardView(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0
    .param p1    # Lcom/xj/mapping/view/KeyboardViewNew;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->setMkeyboardView(Lcom/xj/mapping/view/KeyboardViewNew;)V

    return-void
.end method

.method public final setOnModeChangeListener(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$OnBtnUIChangeListener;)V
    .locals 0
    .param p1    # Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$OnBtnUIChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->r:Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$OnBtnUIChangeListener;

    return-void
.end method

.method public y()V
    .locals 8

    new-instance v7, Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/xj/mapping/view/btnsetting/BaseSettingDialogView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->s:Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;

    sget v0, Lcom/xj/mapping/R$id;->btn_bak:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->d:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->rv_main_menu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/xj/mapping/R$id;->iv_btn_mapping:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->f:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->iv_btn_edit:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->g:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->fl_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->h:Lcom/hjq/shape/layout/ShapeFrameLayout;

    sget v0, Lcom/xj/mapping/R$id;->ok_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->i:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "btnBack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/xj/mapping/view/btnsetting/f0;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/btnsetting/f0;-><init>(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->i:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_1

    const-string v0, "btnOk"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/xj/mapping/view/btnsetting/g0;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/btnsetting/g0;-><init>(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "btnEditView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lcom/xj/mapping/view/btnsetting/h0;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/btnsetting/h0;-><init>(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "btnMapping"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1706

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public z()V
    .locals 10

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "btnEditView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/MappingMenuBuildUtil;->a:Lcom/xj/mapping/utils/MappingMenuBuildUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/mapping/utils/MappingMenuBuildUtil;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v0, "rvMainMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    new-instance v6, Lcom/xj/mapping/view/btnsetting/d0;

    invoke-direct {v6, p0}, Lcom/xj/mapping/view/btnsetting/d0;-><init>(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->q:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    new-instance v1, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$loadData$1$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$loadData$1$2;-><init>(Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->V(ILcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView$Mode2TabsCallBack;)V

    return-void
.end method
