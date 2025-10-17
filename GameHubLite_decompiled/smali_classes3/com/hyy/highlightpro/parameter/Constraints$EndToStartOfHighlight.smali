.class public final Lcom/hyy/highlightpro/parameter/Constraints$EndToStartOfHighlight;
.super Lcom/hyy/highlightpro/parameter/Constraints;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyy/highlightpro/parameter/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndToStartOfHighlight"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$EndToStartOfHighlight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyy/highlightpro/parameter/Constraints$EndToStartOfHighlight;

    invoke-direct {v0}, Lcom/hyy/highlightpro/parameter/Constraints$EndToStartOfHighlight;-><init>()V

    sput-object v0, Lcom/hyy/highlightpro/parameter/Constraints$EndToStartOfHighlight;->INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$EndToStartOfHighlight;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hyy/highlightpro/parameter/Constraints;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
