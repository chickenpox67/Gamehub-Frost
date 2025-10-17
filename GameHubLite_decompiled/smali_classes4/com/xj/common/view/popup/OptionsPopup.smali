.class public final Lcom/xj/common/view/popup/OptionsPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/popup/OptionsPopup$Companion;,
        Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/xj/common/view/popup/OptionsPopup$Companion;


# instance fields
.field public a:Lcom/xj/common/view/focus/focus/FocusableView;

.field public b:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

.field public final c:I

.field public final d:I

.field public e:Lcom/xj/common/view/popup/CommPopupWindow;

.field public f:Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;

.field public final g:Ljava/util/List;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Z

.field public k:Lkotlin/jvm/functions/Function1;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/popup/OptionsPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/popup/OptionsPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/popup/OptionsPopup;->m:Lcom/xj/common/view/popup/OptionsPopup$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/popup/OptionsPopup;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/popup/OptionsPopup;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/popup/OptionsPopup;->g:Ljava/util/List;

    new-instance v0, Lcom/xj/common/view/popup/q;

    invoke-direct {v0}, Lcom/xj/common/view/popup/q;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/view/popup/OptionsPopup;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/popup/OptionsPopup;->z(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final B(Landroid/graphics/Rect;I)I
    .locals 0

    const-string p1, "$anchorRect"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result p1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final C(Landroid/graphics/Rect;I)I
    .locals 3

    const-string v0, "$anchorRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p0

    :cond_0
    add-int v0, p0, p1

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/util/ScreenSize;->b()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/util/ScreenSize;->b()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    sub-int/2addr p0, p1

    :cond_1
    return p0
.end method

.method public static synthetic G(Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const p2, 0x800035

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const p3, 0x3e4ccccd    # 0.2f

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/xj/common/view/popup/OptionsPopup;->D(Landroid/view/View;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic H(Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const p2, 0x800035

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xj/common/view/popup/OptionsPopup;->E(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final I()Lcom/hyy/highlightpro/parameter/HighlightParameter;
    .locals 1

    new-instance v0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;

    invoke-direct {v0}, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->build()Lcom/hyy/highlightpro/parameter/HighlightParameter;

    move-result-object v0

    return-object v0
.end method

.method public static final J(Lcom/xj/common/view/popup/OptionsPopup;Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/xj/common/view/popup/OptionsPopup;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/view/popup/OptionsPopup;)V
    .locals 1

    const-string v0, "$highlightPro"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/hyy/highlightpro/HighlightPro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hyy/highlightpro/HighlightPro;->dismiss()V

    :cond_0
    iget-object p0, p1, Lcom/xj/common/view/popup/OptionsPopup;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic f(Landroid/graphics/Rect;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/popup/OptionsPopup;->B(Landroid/graphics/Rect;I)I

    move-result p0

    return p0
.end method

.method public static synthetic g()Lcom/hyy/highlightpro/parameter/HighlightParameter;
    .locals 1

    invoke-static {}, Lcom/xj/common/view/popup/OptionsPopup;->I()Lcom/hyy/highlightpro/parameter/HighlightParameter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/xj/common/view/popup/OptionsPopup;Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/popup/OptionsPopup;->J(Lcom/xj/common/view/popup/OptionsPopup;Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()I
    .locals 1

    invoke-static {}, Lcom/xj/common/view/popup/OptionsPopup;->q()I

    move-result v0

    return v0
.end method

.method public static synthetic j(Landroid/graphics/Rect;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/popup/OptionsPopup;->C(Landroid/graphics/Rect;I)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/view/popup/OptionsPopup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/popup/OptionsPopup;->K(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/view/popup/OptionsPopup;)V

    return-void
.end method

.method public static final synthetic l(Lcom/xj/common/view/popup/OptionsPopup;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/view/popup/OptionsPopup;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/common/view/popup/OptionsPopup;)Lcom/xj/common/view/popup/CommPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/view/popup/OptionsPopup;->e:Lcom/xj/common/view/popup/CommPopupWindow;

    return-object p0
.end method

.method public static final q()I
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final D(Landroid/view/View;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "anchor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getOffsetX"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getOffsetY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v0, Lcom/xj/common/view/popup/OptionsPopup;->h:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_2

    sget-object v7, Lcom/hyy/highlightpro/HighlightPro;->Companion:Lcom/hyy/highlightpro/HighlightPro$Companion;

    invoke-virtual {v7, v6}, Lcom/hyy/highlightpro/HighlightPro$Companion;->with(Landroid/app/Activity;)Lcom/hyy/highlightpro/HighlightPro;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/xj/common/view/popup/r;

    invoke-direct {v7}, Lcom/xj/common/view/popup/r;-><init>()V

    invoke-virtual {v6, v7}, Lcom/hyy/highlightpro/HighlightPro;->setHighlightParameter(Lkotlin/jvm/functions/Function0;)Lcom/hyy/highlightpro/HighlightPro;

    :cond_0
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/hyy/highlightpro/HighlightPro;

    if-eqz v6, :cond_1

    const-string v7, "#CC000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/hyy/highlightpro/HighlightPro;->setBackgroundColor(I)Lcom/hyy/highlightpro/HighlightPro;

    :cond_1
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/hyy/highlightpro/HighlightPro;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/hyy/highlightpro/HighlightPro;->show()V

    :cond_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;

    move-result-object v6

    iput-object v6, v0, Lcom/xj/common/view/popup/OptionsPopup;->f:Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;

    const-string v7, "binding"

    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v8

    :cond_3
    iget-object v6, v6, Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;->clRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v9, "clRoot"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/xj/common/view/popup/OptionsPopup;->x(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    iget-object v6, v0, Lcom/xj/common/view/popup/OptionsPopup;->f:Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;

    if-nez v6, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v8

    :cond_4
    iget-object v9, v6, Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v6, "recyclerView"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    new-instance v9, Lcom/xj/common/view/popup/s;

    invoke-direct {v9, v0}, Lcom/xj/common/view/popup/s;-><init>(Lcom/xj/common/view/popup/OptionsPopup;)V

    invoke-static {v6, v9}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Lcom/xj/common/view/popup/OptionsPopup;->f:Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;

    if-nez v6, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v8

    :cond_5
    iget-object v6, v6, Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    sget-object v9, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v10, Lcom/xj/common/view/popup/OptionsPopup$showAtLocation$$inlined$singleType$1;->a:Lcom/xj/common/view/popup/OptionsPopup$showAtLocation$$inlined$singleType$1;

    sget-object v11, Lcom/xj/common/view/popup/OptionsPopup$showAtLocation$$inlined$singleType$2;->a:Lcom/xj/common/view/popup/OptionsPopup$showAtLocation$$inlined$singleType$2;

    new-instance v12, Lcom/xj/common/view/popup/OptionsPopup$showAtLocation$$inlined$singleType$3;

    move-object/from16 v13, p4

    invoke-direct {v12, v0, v13}, Lcom/xj/common/view/popup/OptionsPopup$showAtLocation$$inlined$singleType$3;-><init>(Lcom/xj/common/view/popup/OptionsPopup;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10, v11, v12}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v6, v0, Lcom/xj/common/view/popup/OptionsPopup;->f:Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;

    if-nez v6, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v8

    :cond_6
    iget-object v6, v6, Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v6}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v9, v0, Lcom/xj/common/view/popup/OptionsPopup;->g:Ljava/util/List;

    invoke-static {v6, v9}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_7
    iget v6, v0, Lcom/xj/common/view/popup/OptionsPopup;->c:I

    iget-object v9, v0, Lcom/xj/common/view/popup/OptionsPopup;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    mul-int/2addr v6, v9

    iget v9, v0, Lcom/xj/common/view/popup/OptionsPopup;->d:I

    iget-object v10, v0, Lcom/xj/common/view/popup/OptionsPopup;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    mul-int/2addr v9, v10

    add-int/2addr v6, v9

    const/16 v9, 0x100

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v9, Lcom/xj/common/view/popup/CommPopupWindow$Builder;

    invoke-direct {v9, v4}, Lcom/xj/common/view/popup/CommPopupWindow$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/xj/common/view/popup/OptionsPopup;->f:Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;

    if-nez v4, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v8

    :cond_8
    invoke-virtual {v4}, Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;->getRoot()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->c(Landroid/view/View;)Lcom/xj/common/view/popup/CommPopupWindow$Builder;

    move-result-object v4

    move/from16 v9, p3

    invoke-virtual {v4, v9}, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->b(F)Lcom/xj/common/view/popup/CommPopupWindow$Builder;

    move-result-object v4

    const/4 v9, -0x2

    invoke-virtual {v4, v9, v6}, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->d(II)Lcom/xj/common/view/popup/CommPopupWindow$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->a()Lcom/xj/common/view/popup/CommPopupWindow;

    move-result-object v4

    iput-object v4, v0, Lcom/xj/common/view/popup/OptionsPopup;->e:Lcom/xj/common/view/popup/CommPopupWindow;

    const-string v9, "popupWindow"

    if-nez v4, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v8

    :cond_9
    new-instance v10, Lcom/xj/common/view/popup/t;

    invoke-direct {v10, v5, v0}, Lcom/xj/common/view/popup/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/view/popup/OptionsPopup;)V

    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v4, v0, Lcom/xj/common/view/popup/OptionsPopup;->e:Lcom/xj/common/view/popup/CommPopupWindow;

    if-nez v4, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v8

    :cond_a
    const/16 v5, 0xcc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v5, p2

    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lcom/xj/common/view/popup/OptionsPopup;->f:Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;

    if-nez v1, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v8

    :cond_b
    iget-object v1, v1, Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    iget-object v1, v0, Lcom/xj/common/view/popup/OptionsPopup;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/view/popup/Option;

    invoke-virtual {v4}, Lcom/xj/common/view/popup/Option;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_d
    const/4 v3, -0x1

    :goto_1
    const/4 v1, 0x2

    if-ltz v3, :cond_10

    iget-object v4, v0, Lcom/xj/common/view/popup/OptionsPopup;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    iget-object v4, v0, Lcom/xj/common/view/popup/OptionsPopup;->f:Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;

    if-nez v4, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v8

    :cond_e
    iget-object v4, v4, Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v4, v0, Lcom/xj/common/view/popup/OptionsPopup;->f:Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;

    if-nez v4, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v8

    :cond_f
    iget-object v4, v4, Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v4, v3, v2, v1, v8}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    goto :goto_2

    :cond_10
    iget-object v3, v0, Lcom/xj/common/view/popup/OptionsPopup;->f:Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;

    if-nez v3, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v8

    :cond_11
    iget-object v3, v3, Lcom/xj/common/databinding/LlauncherPopupCommonOptionsBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v3, v2, v2, v1, v8}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final E(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOffsetX"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOffsetY"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3e4ccccd    # 0.2f

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/xj/common/view/popup/OptionsPopup;->D(Landroid/view/View;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public F(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->j(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    return-void
.end method

.method public S(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/popup/OptionsPopup;->b:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-void
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

.method public getFocusableViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->f(Lcom/xj/common/view/focus/focus/FocusableRoot;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/OptionsPopup;->a:Lcom/xj/common/view/focus/focus/FocusableView;

    return-object v0
.end method

.method public final n(Ljava/util/List;)Lcom/xj/common/view/popup/OptionsPopup;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/popup/OptionsPopup;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public o()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/OptionsPopup;->b:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-object v0
.end method

.method public final p(Landroid/app/Activity;)Lcom/xj/common/view/popup/OptionsPopup;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/common/view/popup/OptionsPopup;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/popup/OptionsPopup;->j:Z

    return v0
.end method

.method public s()V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->i(Lcom/xj/common/view/focus/focus/FocusableRoot;)V

    return-void
.end method

.method public setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->k(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/popup/OptionsPopup;->a:Lcom/xj/common/view/focus/focus/FocusableView;

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/OptionsPopup;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/popup/OptionsPopup;->j:Z

    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/popup/OptionsPopup;
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/popup/OptionsPopup;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final w(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/popup/OptionsPopup;
    .locals 1

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/popup/OptionsPopup;->i:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public x(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->l(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    return-void
.end method

.method public final y(Landroid/view/View;FLkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/xj/base/ext/LibExKt;->s(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v6, Lcom/xj/common/view/popup/o;

    invoke-direct {v6, v0}, Lcom/xj/common/view/popup/o;-><init>(Landroid/graphics/Rect;)V

    new-instance v7, Lcom/xj/common/view/popup/p;

    invoke-direct {v7, v0}, Lcom/xj/common/view/popup/p;-><init>(Landroid/graphics/Rect;)V

    const v3, 0x800035

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/xj/common/view/popup/OptionsPopup;->D(Landroid/view/View;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final z(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0, p2}, Lcom/xj/common/view/popup/OptionsPopup;->y(Landroid/view/View;FLkotlin/jvm/functions/Function1;)V

    return-void
.end method
