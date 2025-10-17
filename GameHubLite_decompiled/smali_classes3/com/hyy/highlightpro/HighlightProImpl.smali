.class public final Lcom/hyy/highlightpro/HighlightProImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyy/highlightpro/HighlightViewInteractiveAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyy/highlightpro/HighlightProImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/hyy/highlightpro/HighlightProImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "HYY-GuideProImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private autoNext:Z

.field private clickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private curIndex:I

.field private dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fragmentRootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasShow:Z

.field private final highlightParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/hyy/highlightpro/parameter/HighlightParameter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFragmentRoot:Z

.field private final maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needAnchorTipView:Z

.field private final onClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private released:Z

.field private final rootView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hyy/highlightpro/HighlightProImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hyy/highlightpro/HighlightProImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hyy/highlightpro/HighlightProImpl;->Companion:Lcom/hyy/highlightpro/HighlightProImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->highlightParameters:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->autoNext:Z

    .line 4
    iput-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->needAnchorTipView:Z

    .line 5
    new-instance v0, Lcom/hyy/highlightpro/a;

    invoke-direct {v0, p0}, Lcom/hyy/highlightpro/a;-><init>(Lcom/hyy/highlightpro/HighlightProImpl;)V

    iput-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->onClickListener:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    .line 7
    new-instance v0, Lcom/hyy/highlightpro/view/MaskContainer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/hyy/highlightpro/view/MaskContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->highlightParameters:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->autoNext:Z

    .line 11
    iput-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->needAnchorTipView:Z

    .line 12
    new-instance v0, Lcom/hyy/highlightpro/a;

    invoke-direct {v0, p0}, Lcom/hyy/highlightpro/a;-><init>(Lcom/hyy/highlightpro/HighlightProImpl;)V

    iput-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->onClickListener:Landroid/view/View$OnClickListener;

    .line 13
    iput-object p1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    .line 14
    new-instance v0, Lcom/hyy/highlightpro/view/MaskContainer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/hyy/highlightpro/view/MaskContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->highlightParameters:Ljava/util/List;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->autoNext:Z

    .line 18
    iput-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->needAnchorTipView:Z

    .line 19
    new-instance v1, Lcom/hyy/highlightpro/a;

    invoke-direct {v1, p0}, Lcom/hyy/highlightpro/a;-><init>(Lcom/hyy/highlightpro/HighlightProImpl;)V

    iput-object v1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->onClickListener:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->fragmentRootView:Landroid/view/View;

    .line 24
    iput-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->isFragmentRoot:Z

    .line 25
    new-instance p1, Lcom/hyy/highlightpro/view/MaskContainer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/hyy/highlightpro/view/MaskContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The fragment have detached. It is not attach to an activity!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The fragment\'s view not created yet,please call this after fragment\'s onViewCreated()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/hyy/highlightpro/HighlightProImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;->onClickListener$lambda$0(Lcom/hyy/highlightpro/HighlightProImpl;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getHasShow$p(Lcom/hyy/highlightpro/HighlightProImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->hasShow:Z

    return p0
.end method

.method public static final synthetic access$setHasShow$p(Lcom/hyy/highlightpro/HighlightProImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->hasShow:Z

    return-void
.end method

.method public static final synthetic access$showNextHighLightView(Lcom/hyy/highlightpro/HighlightProImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/hyy/highlightpro/HighlightProImpl;->showNextHighLightView()V

    return-void
.end method

.method private final checkOrInitParameter(Lcom/hyy/highlightpro/parameter/HighlightParameter;)V
    .locals 4

    invoke-virtual {p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getHighLightView$highlight_pro_release()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getHighLightViewId$highlight_pro_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setHighLightView$highlight_pro_release(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getTipsView$highlight_pro_release()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;->checkTipViewIdIsValid(Lcom/hyy/highlightpro/parameter/HighlightParameter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getTipsViewId$highlight_pro_release()I

    move-result v1

    iget-object v2, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setTipsView$highlight_pro_release(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getHighlightShape$highlight_pro_release()Lcom/hyy/highlightpro/shape/HighlightShape;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/hyy/highlightpro/shape/RectShape;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/hyy/highlightpro/util/ViewUtilsKt;->getDp(F)F

    move-result v2

    invoke-static {v1}, Lcom/hyy/highlightpro/util/ViewUtilsKt;->getDp(F)F

    move-result v3

    invoke-static {v1}, Lcom/hyy/highlightpro/util/ViewUtilsKt;->getDp(F)F

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/hyy/highlightpro/shape/RectShape;-><init>(FFF)V

    invoke-virtual {p1, v0}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setHighlightShape$highlight_pro_release(Lcom/hyy/highlightpro/shape/HighlightShape;)V

    :cond_2
    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/hyy/highlightpro/util/ViewUtilsKt;->calculateHighLightViewRect(Lcom/hyy/highlightpro/parameter/HighlightParameter;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final checkTipViewIdIsValid(Lcom/hyy/highlightpro/parameter/HighlightParameter;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getTipsViewId$highlight_pro_release()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final hasHighLightView()Z
    .locals 1

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->highlightParameters:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final onClickListener$lambda$0(Lcom/hyy/highlightpro/HighlightProImpl;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->clickCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->autoNext:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/hyy/highlightpro/HighlightProImpl;->showNextHighLightView()V

    :cond_1
    return-void
.end method

.method private final showNextHighLightView()V
    .locals 4

    iget-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HYY-GuideProImpl showNextHighLightView"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/hyy/highlightpro/HighlightProImpl;->hasHighLightView()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hyy/highlightpro/HighlightProImpl;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->highlightParameters:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-direct {p0, v2}, Lcom/hyy/highlightpro/HighlightProImpl;->checkOrInitParameter(Lcom/hyy/highlightpro/parameter/HighlightParameter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->showCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/hyy/highlightpro/HighlightProImpl;->curIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->curIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->curIndex:I

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    iget-object v2, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/hyy/highlightpro/view/MaskContainer;->setRootWidth(I)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    iget-object v2, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/hyy/highlightpro/view/MaskContainer;->setRootHeight(I)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    iget-object v2, p0, Lcom/hyy/highlightpro/HighlightProImpl;->highlightParameters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/hyy/highlightpro/view/MaskContainer;->setHighLightParameters(Ljava/util/List;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->highlightParameters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->released:Z

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->dismissCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final enableHighlight(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/view/MaskContainer;->setEnableHighlight$highlight_pro_release(Z)V

    return-void
.end method

.method public final interceptBackPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/view/MaskContainer;->setInterceptBackPressed$highlight_pro_release(Z)V

    return-void
.end method

.method public final needAnchorTipView(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->needAnchorTipView:Z

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/view/MaskContainer;->setNeedAnchorTipView$highlight_pro_release(Z)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/view/MaskContainer;->setBackgroundColor(I)V

    return-void
.end method

.method public final setGuideViewParameter(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/hyy/highlightpro/parameter/HighlightParameter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->highlightParameters:Ljava/util/List;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setGuideViewParameters(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hyy/highlightpro/parameter/HighlightParameter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "highlightParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->highlightParameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOnDismissCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dismissCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->dismissCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnGuideViewClickCallback(Lkotlin/jvm/functions/Function1;)V
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
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnShowCallback(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->showCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public show()V
    .locals 4

    iget-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HYY-GuideProImpl show"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    iget-object v1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->isFragmentRoot:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/hyy/highlightpro/util/ViewUtilsKt;->isAttachToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->isFragmentRoot:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->fragmentRootView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    invoke-virtual {v0}, Lcom/hyy/highlightpro/view/MaskContainer;->getInterceptBackPressed$highlight_pro_release()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->maskContainer:Lcom/hyy/highlightpro/view/MaskContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lcom/hyy/highlightpro/HighlightProImpl$show$1$1;

    invoke-direct {v1, p0}, Lcom/hyy/highlightpro/HighlightProImpl$show$1$1;-><init>(Lcom/hyy/highlightpro/HighlightProImpl;)V

    invoke-virtual {v0, v1}, Lcom/hyy/highlightpro/view/MaskContainer;->setOnBackPressedCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-direct {p0}, Lcom/hyy/highlightpro/HighlightProImpl;->showNextHighLightView()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->isFragmentRoot:Z

    const-string v1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->fragmentRootView:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/hyy/highlightpro/HighlightProImpl$show$$inlined$doOnPreDraw$1;

    invoke-direct {v2, v0, p0}, Lcom/hyy/highlightpro/HighlightProImpl$show$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/hyy/highlightpro/HighlightProImpl;)V

    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl;->rootView:Landroid/view/ViewGroup;

    new-instance v2, Lcom/hyy/highlightpro/HighlightProImpl$show$$inlined$doOnPreDraw$2;

    invoke-direct {v2, v0, p0}, Lcom/hyy/highlightpro/HighlightProImpl$show$$inlined$doOnPreDraw$2;-><init>(Landroid/view/View;Lcom/hyy/highlightpro/HighlightProImpl;)V

    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
