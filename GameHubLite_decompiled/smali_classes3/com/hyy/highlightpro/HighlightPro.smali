.class public final Lcom/hyy/highlightpro/HighlightPro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyy/highlightpro/HighlightViewInteractiveAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyy/highlightpro/HighlightPro$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/hyy/highlightpro/HighlightPro$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hyy/highlightpro/HighlightPro$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hyy/highlightpro/HighlightPro$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hyy/highlightpro/HighlightPro;->Companion:Lcom/hyy/highlightpro/HighlightPro$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-direct {v0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hyy/highlightpro/HighlightPro;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-direct {v0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hyy/highlightpro/HighlightPro;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-direct {v0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/hyy/highlightpro/HighlightPro;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-virtual {v0}, Lcom/hyy/highlightpro/HighlightProImpl;->dismiss()V

    return-void
.end method

.method public final enableHighlight(Z)Lcom/hyy/highlightpro/HighlightPro;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;->enableHighlight(Z)V

    return-object p0
.end method

.method public final interceptBackPressed(Z)Lcom/hyy/highlightpro/HighlightPro;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;->interceptBackPressed(Z)V

    return-object p0
.end method

.method public final needAnchorTipView(Z)Lcom/hyy/highlightpro/HighlightPro;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;->needAnchorTipView(Z)V

    return-object p0
.end method

.method public final setBackgroundColor(I)Lcom/hyy/highlightpro/HighlightPro;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;->setBackgroundColor(I)V

    return-object p0
.end method

.method public final setHighlightParameter(Lkotlin/jvm/functions/Function0;)Lcom/hyy/highlightpro/HighlightPro;
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
            ">;)",
            "Lcom/hyy/highlightpro/HighlightPro;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;->setGuideViewParameter(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final setHighlightParameters(Ljava/util/List;)Lcom/hyy/highlightpro/HighlightPro;
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
            ">;)",
            "Lcom/hyy/highlightpro/HighlightPro;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "highlightParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;->setGuideViewParameters(Ljava/util/List;)V

    return-object p0
.end method

.method public final setOnDismissCallback(Lkotlin/jvm/functions/Function0;)Lcom/hyy/highlightpro/HighlightPro;
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
            ">;)",
            "Lcom/hyy/highlightpro/HighlightPro;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dismissCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;->setOnDismissCallback(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final setOnMaskViewClickCallback(Lkotlin/jvm/functions/Function1;)Lcom/hyy/highlightpro/HighlightPro;
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
            ">;)",
            "Lcom/hyy/highlightpro/HighlightPro;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;->setOnGuideViewClickCallback(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final setOnShowCallback(Lkotlin/jvm/functions/Function1;)Lcom/hyy/highlightpro/HighlightPro;
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
            ">;)",
            "Lcom/hyy/highlightpro/HighlightPro;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "showCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;->setOnShowCallback(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightPro;->highlightProImpl:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-virtual {v0}, Lcom/hyy/highlightpro/HighlightProImpl;->show()V

    return-void
.end method
