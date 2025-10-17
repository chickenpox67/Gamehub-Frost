.class public Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
.super Lcom/hjq/shape/layout/ShapeConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$Companion;


# instance fields
.field public a:Lcom/xj/common/view/focus/focus/FocusableRoot;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:I

.field public d:Lcom/xj/common/view/focus/focus/FocusableView;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->g:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/shape/layout/ShapeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    .line 9
    new-instance p1, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$1;

    invoke-direct {p1, p0}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$1;-><init>(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-static {p1}, Ly0/a;->a(Ljava/lang/Object;)Landroid/view/View$OnUnhandledKeyEventListener;

    move-result-object p1

    invoke-static {p0, p1}, Ly0/b;->a(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_0
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->e:I

    .line 11
    iput p1, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->f:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/common/view/focus/focus/app/FocusableActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/common/view/focus/focus/app/FocusableActivity;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->r1()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/xj/common/app/fragment/FragmentExtensionsKt;->a(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    sget-object v0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->g:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout$Companion;->a(Landroid/view/KeyEvent;)Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    sget-object v2, Lcom/xj/common/view/focus/focus/FocusEvent;->d:Lcom/xj/common/view/focus/focus/FocusEvent$Companion;

    invoke-virtual {v2}, Lcom/xj/common/view/focus/focus/FocusEvent$Companion;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->c:I

    :cond_2
    iget v2, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->c:I

    if-gez v2, :cond_4

    iput v3, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->c:I

    sget-object v2, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/xj/common/view/focus/focus/FocusDirection;->X:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_3
    iput v4, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->c:I

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    new-instance v1, Lcom/xj/common/view/focus/focus/FocusEvent;

    invoke-direct {v1, v0, p1}, Lcom/xj/common/view/focus/focus/FocusEvent;-><init>(Lcom/xj/common/view/focus/focus/FocusDirection;Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v1}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->y(Lcom/xj/common/view/focus/focus/FocusEvent;)V

    :cond_5
    return v4

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->a:Lcom/xj/common/view/focus/focus/FocusableRoot;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->d:Lcom/xj/common/view/focus/focus/FocusableView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/view/focus/focus/FocusableView;->getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Lcom/xj/common/view/focus/focus/FocusableRoot;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableRoot;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getFocusableViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/view/focus/focus/FocusableView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusableView;->a0:Lcom/xj/common/view/focus/focus/FocusableView$Companion;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-direct {p0}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/view/focus/focus/FocusableView$Companion;->d(Lkotlin/sequences/Sequence;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get_focusableRoot$library_common_release()Lcom/xj/common/view/focus/focus/FocusableRoot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->a:Lcom/xj/common/view/focus/focus/FocusableRoot;

    return-object v0
.end method

.method public final setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/view/focus/focus/FocusEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final set_focusableRoot$library_common_release(Lcom/xj/common/view/focus/focus/FocusableRoot;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/FocusableRoot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->a:Lcom/xj/common/view/focus/focus/FocusableRoot;

    return-void
.end method

.method public y(Lcom/xj/common/view/focus/focus/FocusEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
