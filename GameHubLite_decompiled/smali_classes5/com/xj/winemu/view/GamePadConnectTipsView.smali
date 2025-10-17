.class public final Lcom/xj/winemu/view/GamePadConnectTipsView;
.super Lcom/hjq/shape/layout/ShapeLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/view/GamePadConnectTipsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/xj/winemu/view/GamePadConnectTipsView$Companion;


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/view/GamePadConnectTipsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/view/GamePadConnectTipsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/view/GamePadConnectTipsView;->f:Lcom/xj/winemu/view/GamePadConnectTipsView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/hjq/shape/layout/ShapeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView;->a:J

    const-wide/16 v0, 0x258

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView;->e:Z

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A(Lcom/xj/winemu/view/GamePadConnectTipsView;Landroid/view/View;JJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p9, 0x2

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v3, 0xbb8

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lcom/xj/winemu/view/GamePadConnectTipsView;->z(Landroid/view/View;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/xj/winemu/view/GamePadConnectTipsItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/view/GamePadConnectTipsView;->y(Lcom/xj/winemu/view/GamePadConnectTipsItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/xj/winemu/view/GamePadConnectTipsView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/view/GamePadConnectTipsView;->v(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o(Lcom/xj/winemu/view/GamePadConnectTipsView;Landroid/view/View;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/xj/winemu/view/GamePadConnectTipsView;->z(Landroid/view/View;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s()V
    .locals 0

    return-void
.end method

.method public static synthetic x(Lcom/xj/winemu/view/GamePadConnectTipsView;Lcom/xj/winemu/bean/GamePad;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/view/GamePadConnectTipsView;->w(Lcom/xj/winemu/bean/GamePad;ZZ)V

    return-void
.end method

.method public static final y(Lcom/xj/winemu/view/GamePadConnectTipsItemView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "click to open game pad manager dialog"

    const-string v0, "GamePadConnectTipsView"

    invoke-static {v0, p0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->s:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$Companion;

    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$Companion;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getClickToOpenGamePadManagerDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/view/GamePadConnectTipsView;->e:Z

    return v0
.end method

.method public final getRemoveItemAfterAnimateFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/view/GamePadConnectTipsView;->d:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/xj/winemu/view/GamePadConnectTipsView;->s()V

    return-void
.end method

.method public final setClickToOpenGamePadManagerDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView;->e:Z

    return-void
.end method

.method public final setOnBindItem(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/xj/winemu/databinding/ItemGamePadListBinding;",
            "-",
            "Lcom/xj/winemu/bean/GamePad;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setRemoveItemAfterAnimateFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView;->d:Z

    return-void
.end method

.method public final u(Lcom/xj/winemu/bean/GamePad;)Z
    .locals 5

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.xj.winemu.bean.GamePad"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xj/winemu/bean/GamePad;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/GamePad;->getDeviceId()I

    move-result v3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->getDeviceId()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/xj/winemu/bean/GamePad;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/xj/winemu/bean/GamePad;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xj/winemu/bean/GamePad;->isConnected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->isConnected()Z

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/xj/winemu/bean/GamePad;->isDisabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->isDisabled()Z

    move-result p1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final v(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/view/GamePadConnectTipsView;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w(Lcom/xj/winemu/bean/GamePad;ZZ)V
    .locals 11

    const-string v0, "gamePad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v1

    const-string v2, "GamePadConnectTipsView"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->getName()Ljava/lang/String;

    move-result-object v1

    instance-of v3, p1, Lcom/xj/winemu/bean/GamePad$Virtual;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , isVirtual = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , forceShowVirtualGamePadTips = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p1, Lcom/xj/winemu/bean/GamePad$Virtual;

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/view/GamePadConnectTipsView;->u(Lcom/xj/winemu/bean/GamePad;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isShowing("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") , not show again"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p3, Lcom/xj/winemu/view/GamePadConnectTipsItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v10, 0x0

    invoke-direct {p3, v0, v10, v2, v10}, Lcom/xj/winemu/view/GamePadConnectTipsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, v1}, Lcom/xj/winemu/view/GamePadConnectTipsItemView;->setOnBindItem(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/xj/winemu/view/GamePadConnectTipsView;->e:Z

    if-eqz v0, :cond_5

    new-instance v7, Lcom/xj/winemu/view/o;

    invoke-direct {v7}, Lcom/xj/winemu/view/o;-><init>()V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p3, p1, p2}, Lcom/xj/winemu/view/GamePadConnectTipsItemView;->A(Lcom/xj/winemu/bean/GamePad;Z)V

    new-instance p1, Lcom/xj/winemu/view/GamePadConnectTipsView$show$4;

    invoke-direct {p1, p0, p3, v10}, Lcom/xj/winemu/view/GamePadConnectTipsView$show$4;-><init>(Lcom/xj/winemu/view/GamePadConnectTipsView;Lcom/xj/winemu/view/GamePadConnectTipsItemView;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {p0, v10, p1, p2, v10}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method

.method public final z(Landroid/view/View;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p8, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;

    iget v1, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;

    invoke-direct {v0, p0, p8}, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;-><init>(Lcom/xj/winemu/view/GamePadConnectTipsView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p8, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->label:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->J$0:J

    iget-object p3, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->L$1:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    iget-object p4, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/xj/winemu/view/GamePadConnectTipsView;

    invoke-static {p8}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p6, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->J$1:J

    iget-wide p4, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->J$0:J

    iget-object p1, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p2, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/xj/winemu/view/GamePadConnectTipsView;

    invoke-static {p8}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p8}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p8

    int-to-float p8, p8

    invoke-virtual {p1, p8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p8

    invoke-virtual {p8, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p8

    invoke-virtual {p8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p8

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p8, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p8

    invoke-virtual {p8, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p8

    invoke-virtual {p8}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p0, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->L$1:Ljava/lang/Object;

    iput-wide p4, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->J$0:J

    iput-wide p6, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->J$1:J

    iput v5, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iput-object p2, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->L$1:Ljava/lang/Object;

    iput-wide p6, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->J$0:J

    iput v4, v0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->label:I

    invoke-static {p4, p5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p1

    move-object p4, p2

    move-wide p1, p6

    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$2;

    invoke-direct {p2, p4, p3}, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$2;-><init>(Lcom/xj/winemu/view/GamePadConnectTipsView;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
