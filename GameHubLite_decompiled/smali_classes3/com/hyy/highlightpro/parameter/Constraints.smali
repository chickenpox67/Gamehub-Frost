.class public abstract Lcom/hyy/highlightpro/parameter/Constraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyy/highlightpro/parameter/Constraints$BottomToBottomOfHighlight;,
        Lcom/hyy/highlightpro/parameter/Constraints$BottomToTopOfHighlight;,
        Lcom/hyy/highlightpro/parameter/Constraints$CenterHorizontalOfHighlight;,
        Lcom/hyy/highlightpro/parameter/Constraints$CenterVerticalOfHighlight;,
        Lcom/hyy/highlightpro/parameter/Constraints$EndToEndOfHighlight;,
        Lcom/hyy/highlightpro/parameter/Constraints$EndToStartOfHighlight;,
        Lcom/hyy/highlightpro/parameter/Constraints$StartToEndOfHighlight;,
        Lcom/hyy/highlightpro/parameter/Constraints$StartToStartOfHighlight;,
        Lcom/hyy/highlightpro/parameter/Constraints$TopToBottomOfHighlight;,
        Lcom/hyy/highlightpro/parameter/Constraints$TopToTopOfHighlight;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hyy/highlightpro/parameter/Constraints;-><init>()V

    return-void
.end method


# virtual methods
.method public final plus(Lcom/hyy/highlightpro/parameter/Constraints;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/hyy/highlightpro/parameter/Constraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyy/highlightpro/parameter/Constraints;",
            ")",
            "Ljava/util/List<",
            "Lcom/hyy/highlightpro/parameter/Constraints;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locationGravity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Lcom/hyy/highlightpro/parameter/Constraints;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
