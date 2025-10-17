.class public final Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Lkotlin/jvm/functions/Function1;

.field public D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

.field public E:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public F:I

.field public final G:Lkotlin/Lazy;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStr"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelStr"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->y:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->z:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->A:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->B:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->C:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    .line 9
    iput p3, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->F:I

    .line 10
    new-instance p1, Lcom/xj/landscape/launcher/view/popup/r;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/view/popup/r;-><init>(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->G:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    .line 1
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic Y(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->p0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->k0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->j0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->n0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->q0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->o0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;)V

    return-void
.end method

.method public static synthetic f0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->m0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final g0(Z)V
    .locals 8

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "cancelLayout"

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->F:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/common/R$dimen;->comm_l_width_286dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/common/R$dimen;->comm_l_width_270dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final getWhiteFocusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hjq/shape/layout/ShapeLinearLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final h0(Z)V
    .locals 8

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "confirmLayout"

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->F:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/common/R$dimen;->comm_l_width_286dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/common/R$dimen;->comm_l_width_270dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final i0(Landroid/view/View;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->getWhiteFocusList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final j0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->F:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->C:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final m0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final n0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->F:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->C:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/q;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/view/popup/q;-><init>(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->E:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->E:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public static final p0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->i0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    const-string v2, "binding"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-direct {p0, v3}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->h0(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_6

    invoke-direct {p0, v3}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->g0(Z)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    iget-object p2, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_8
    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_a

    invoke-direct {p0, v1}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->h0(Z)V

    goto :goto_6

    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez p2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, p2

    :goto_5
    iget-object p2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_e

    invoke-direct {p0, v1}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->g0(Z)V

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_e
    :goto_6
    return-void
.end method

.method public static final q0(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;)Ljava/util/List;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hjq/shape/layout/ShapeLinearLayout;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M()V
    .locals 4

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->descTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->z:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->descTv:Landroid/widget/TextView;

    const-string v3, "descTv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v3, "cancelLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/view/popup/l;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/view/popup/l;-><init>(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lcom/xj/landscape/launcher/view/popup/m;

    invoke-direct {v3}, Lcom/xj/landscape/launcher/view/popup/m;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lcom/xj/landscape/launcher/view/popup/n;

    invoke-direct {v3}, Lcom/xj/landscape/launcher/view/popup/n;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v1, "confirmLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/o;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/o;-><init>(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public N()V
    .locals 0

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->N()V

    return-void
.end method

.method public P()V
    .locals 5

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/view/popup/p;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/view/popup/p;-><init>(Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0, v4}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->h0(Z)V

    invoke-direct {p0, v3}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->g0(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0, v4}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->g0(Z)V

    invoke-direct {p0, v3}, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->h0(Z)V

    :goto_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->C:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_popup_common_focus:I

    return v0
.end method

.method public o()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->o()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->D:Lcom/xj/landscape/launcher/databinding/LlauncherPopupCommonFocusBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->E:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v2, p0, Lcom/xj/landscape/launcher/view/popup/CommonFocusDialog;->E:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-void
.end method
