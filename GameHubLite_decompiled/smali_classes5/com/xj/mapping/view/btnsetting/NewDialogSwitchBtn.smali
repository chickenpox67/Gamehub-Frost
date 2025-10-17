.class public final Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn$DisMissCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/xj/mapping/bean/Btn;

.field public e:Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn$DisMissCallBack;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Ljava/util/ArrayList;

.field public final i:Lcom/xj/mapping/view/btnsetting/adapter/ButtonSettingAdapter;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->a:Landroid/content/Context;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lcom/xj/mapping/view/btnsetting/adapter/ButtonSettingAdapter;

    new-instance p3, Lcom/xj/mapping/view/btnsetting/i;

    invoke-direct {p3, p0}, Lcom/xj/mapping/view/btnsetting/i;-><init>(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;)V

    invoke-direct {p2, p3}, Lcom/xj/mapping/view/btnsetting/adapter/ButtonSettingAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->i:Lcom/xj/mapping/view/btnsetting/adapter/ButtonSettingAdapter;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xj/mapping/R$layout;->mapping_dialog_btn_settings_switch_btn:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->x()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final B(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->w()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    const-string v0, "$btn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final G(Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/mapping/bean/Btn;->B:Lcom/xj/mapping/bean/Btn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final I(Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/mapping/bean/Btn;->X:Lcom/xj/mapping/bean/Btn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final K(Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/mapping/bean/Btn;->Y:Lcom/xj/mapping/bean/Btn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final M(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    const-string v0, "$btn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final O(Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/mapping/bean/Btn;->R3:Lcom/xj/mapping/bean/Btn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final Q(Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/mapping/bean/Btn;->A:Lcom/xj/mapping/bean/Btn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final T(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    const-string v0, "$btn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final W(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    const-string v0, "$btn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->D(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->y(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->B(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->M(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->W(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->T(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/xj/mapping/bean/Btn;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->I(Lcom/xj/mapping/bean/Btn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/xj/mapping/bean/Btn;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->G(Lcom/xj/mapping/bean/Btn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/xj/mapping/bean/Btn;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->O(Lcom/xj/mapping/bean/Btn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/xj/mapping/bean/Btn;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->K(Lcom/xj/mapping/bean/Btn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;Lcom/xj/mapping/bean/Btn;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->z(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;Lcom/xj/mapping/bean/Btn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/mapping/bean/Btn;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->Q(Lcom/xj/mapping/bean/Btn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final y(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->w()V

    return-void
.end method

.method public static final z(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;Lcom/xj/mapping/bean/Btn;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/xj/mapping/bean/Btn;->TEN:Lcom/xj/mapping/bean/Btn;

    const-string v2, "TEN"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->v(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->a:Landroid/content/Context;

    sget p1, Lcom/xj/language/R$string;->frist_cleartenbtn:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, p1, v0, v1}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/HLToast;->m()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->v(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->d:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->j(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->d:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->J0(Lcom/xj/mapping/bean/Btn;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->d:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->j(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    sput-boolean v1, Lcom/xj/mapping/utils/ConfigUtil;->g:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->w()V

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->e:Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn$DisMissCallBack;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn$DisMissCallBack;->a(Lcom/xj/mapping/bean/Btn;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->b:Landroid/app/Dialog;

    if-nez v0, :cond_2

    new-instance v0, Lcom/xj/mapping/view/CustomDialog;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xj/mapping/view/btnsetting/t;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/btnsetting/t;-><init>(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->F(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->C(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->S(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->B()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->V(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->i:Lcom/xj/mapping/view/btnsetting/adapter/ButtonSettingAdapter;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/xj/common/view/MutableListAdapter;->n(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void
.end method

.method public final C(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/mapping/bean/Btn;->BTN13:Lcom/xj/mapping/bean/Btn;

    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN14:Lcom/xj/mapping/bean/Btn;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN16:Lcom/xj/mapping/bean/Btn;

    filled-new-array {p1, v0, v1}, [Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    new-instance v3, Lcom/xj/mapping/view/btnsetting/s;

    invoke-direct {v3, v1}, Lcom/xj/mapping/view/btnsetting/s;-><init>(Lcom/xj/mapping/bean/Btn;)V

    new-instance v1, Lcom/xj/mapping/view/btnsetting/u;

    invoke-direct {v1, v3}, Lcom/xj/mapping/view/btnsetting/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN1:Lcom/xj/mapping/bean/Btn;

    sget-object v2, Lcom/xj/mapping/bean/Btn;->BTN2:Lcom/xj/mapping/bean/Btn;

    sget-object v3, Lcom/xj/mapping/bean/Btn;->BTN3:Lcom/xj/mapping/bean/Btn;

    sget-object v4, Lcom/xj/mapping/bean/Btn;->BTN4:Lcom/xj/mapping/bean/Btn;

    sget-object v5, Lcom/xj/mapping/bean/Btn;->BTN5:Lcom/xj/mapping/bean/Btn;

    sget-object v6, Lcom/xj/mapping/bean/Btn;->BTN6:Lcom/xj/mapping/bean/Btn;

    sget-object v7, Lcom/xj/mapping/bean/Btn;->BTN7:Lcom/xj/mapping/bean/Btn;

    sget-object v8, Lcom/xj/mapping/bean/Btn;->BTN8:Lcom/xj/mapping/bean/Btn;

    sget-object v9, Lcom/xj/mapping/bean/Btn;->BTN9:Lcom/xj/mapping/bean/Btn;

    sget-object v10, Lcom/xj/mapping/bean/Btn;->BTN10:Lcom/xj/mapping/bean/Btn;

    sget-object v11, Lcom/xj/mapping/bean/Btn;->BTN11:Lcom/xj/mapping/bean/Btn;

    sget-object v12, Lcom/xj/mapping/bean/Btn;->BTN12:Lcom/xj/mapping/bean/Btn;

    sget-object v13, Lcom/xj/mapping/bean/Btn;->BTN13:Lcom/xj/mapping/bean/Btn;

    sget-object v14, Lcom/xj/mapping/bean/Btn;->BTN14:Lcom/xj/mapping/bean/Btn;

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN15:Lcom/xj/mapping/bean/Btn;

    sget-object v16, Lcom/xj/mapping/bean/Btn;->BTN16:Lcom/xj/mapping/bean/Btn;

    filled-new-array/range {v1 .. v16}, [Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    if-nez p1, :cond_0

    iget-object v4, v0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    new-instance v5, Lcom/xj/mapping/view/btnsetting/y;

    invoke-direct {v5, v3}, Lcom/xj/mapping/view/btnsetting/y;-><init>(Lcom/xj/mapping/bean/Btn;)V

    new-instance v3, Lcom/xj/mapping/view/btnsetting/b0;

    invoke-direct {v3, v5}, Lcom/xj/mapping/view/btnsetting/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    new-instance v2, Lcom/xj/mapping/view/btnsetting/c0;

    invoke-direct {v2}, Lcom/xj/mapping/view/btnsetting/c0;-><init>()V

    new-instance v3, Lcom/xj/mapping/view/btnsetting/j;

    invoke-direct {v3, v2}, Lcom/xj/mapping/view/btnsetting/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, v0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    new-instance v2, Lcom/xj/mapping/view/btnsetting/k;

    invoke-direct {v2}, Lcom/xj/mapping/view/btnsetting/k;-><init>()V

    new-instance v3, Lcom/xj/mapping/view/btnsetting/l;

    invoke-direct {v3, v2}, Lcom/xj/mapping/view/btnsetting/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, v0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    new-instance v2, Lcom/xj/mapping/view/btnsetting/m;

    invoke-direct {v2}, Lcom/xj/mapping/view/btnsetting/m;-><init>()V

    new-instance v3, Lcom/xj/mapping/view/btnsetting/n;

    invoke-direct {v3, v2}, Lcom/xj/mapping/view/btnsetting/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, v0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    new-instance v2, Lcom/xj/mapping/view/btnsetting/o;

    invoke-direct {v2}, Lcom/xj/mapping/view/btnsetting/o;-><init>()V

    new-instance v3, Lcom/xj/mapping/view/btnsetting/p;

    invoke-direct {v3, v2}, Lcom/xj/mapping/view/btnsetting/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, v0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    new-instance v2, Lcom/xj/mapping/view/btnsetting/z;

    invoke-direct {v2}, Lcom/xj/mapping/view/btnsetting/z;-><init>()V

    new-instance v3, Lcom/xj/mapping/view/btnsetting/a0;

    invoke-direct {v3, v2}, Lcom/xj/mapping/view/btnsetting/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final S(Z)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xj/mapping/bean/Btn;->UP:Lcom/xj/mapping/bean/Btn;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->DOWN:Lcom/xj/mapping/bean/Btn;

    sget-object v2, Lcom/xj/mapping/bean/Btn;->LEFT:Lcom/xj/mapping/bean/Btn;

    sget-object v3, Lcom/xj/mapping/bean/Btn;->RIGHT:Lcom/xj/mapping/bean/Btn;

    sget-object v4, Lcom/xj/mapping/bean/Btn;->R2:Lcom/xj/mapping/bean/Btn;

    sget-object v5, Lcom/xj/mapping/bean/Btn;->R3:Lcom/xj/mapping/bean/Btn;

    filled-new-array/range {v0 .. v5}, [Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    new-instance v3, Lcom/xj/mapping/view/btnsetting/q;

    invoke-direct {v3, v1}, Lcom/xj/mapping/view/btnsetting/q;-><init>(Lcom/xj/mapping/bean/Btn;)V

    new-instance v1, Lcom/xj/mapping/view/btnsetting/r;

    invoke-direct {v1, v3}, Lcom/xj/mapping/view/btnsetting/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 12

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xj/mapping/bean/Btn;->UP:Lcom/xj/mapping/bean/Btn;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->DOWN:Lcom/xj/mapping/bean/Btn;

    sget-object v2, Lcom/xj/mapping/bean/Btn;->LEFT:Lcom/xj/mapping/bean/Btn;

    sget-object v3, Lcom/xj/mapping/bean/Btn;->RIGHT:Lcom/xj/mapping/bean/Btn;

    sget-object v4, Lcom/xj/mapping/bean/Btn;->L2:Lcom/xj/mapping/bean/Btn;

    sget-object v5, Lcom/xj/mapping/bean/Btn;->L3:Lcom/xj/mapping/bean/Btn;

    sget-object v6, Lcom/xj/mapping/bean/Btn;->C:Lcom/xj/mapping/bean/Btn;

    sget-object v7, Lcom/xj/mapping/bean/Btn;->Z:Lcom/xj/mapping/bean/Btn;

    sget-object v8, Lcom/xj/mapping/bean/Btn;->A:Lcom/xj/mapping/bean/Btn;

    sget-object v9, Lcom/xj/mapping/bean/Btn;->B:Lcom/xj/mapping/bean/Btn;

    sget-object v10, Lcom/xj/mapping/bean/Btn;->X:Lcom/xj/mapping/bean/Btn;

    sget-object v11, Lcom/xj/mapping/bean/Btn;->Y:Lcom/xj/mapping/bean/Btn;

    filled-new-array/range {v0 .. v11}, [Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    new-instance v3, Lcom/xj/mapping/view/btnsetting/w;

    invoke-direct {v3, v1}, Lcom/xj/mapping/view/btnsetting/w;-><init>(Lcom/xj/mapping/bean/Btn;)V

    new-instance v1, Lcom/xj/mapping/view/btnsetting/x;

    invoke-direct {v1, v3}, Lcom/xj/mapping/view/btnsetting/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCallBack(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn$DisMissCallBack;)V
    .locals 1
    .param p1    # Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn$DisMissCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->e:Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn$DisMissCallBack;

    return-void
.end method

.method public final setmBtn(Lcom/xj/mapping/bean/Btn;)V
    .locals 2
    .param p1    # Lcom/xj/mapping/bean/Btn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->d:Lcom/xj/mapping/bean/Btn;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final v(Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->y(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    sget v0, Lcom/xj/mapping/R$id;->rv_setting_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/xj/mapping/R$id;->iv_switch_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->f:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->btn_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/mapping/view/btnsetting/v;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/btnsetting/v;-><init>(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->L1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->L2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->L3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->R1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->R2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->R3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->UP:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->DOWN:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->LEFT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->RIGHT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->A:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->B:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->X:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->Y:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN4:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN5:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN6:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN7:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN8:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN9:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN10:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN11:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN12:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN13:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN14:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN15:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->BTN16:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->SELECT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->START:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->i:Lcom/xj/mapping/view/btnsetting/adapter/ButtonSettingAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method
