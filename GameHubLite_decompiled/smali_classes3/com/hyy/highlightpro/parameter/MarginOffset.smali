.class public final Lcom/hyy/highlightpro/parameter/MarginOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bottom:I

.field private final end:I

.field private final start:I

.field private final top:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/hyy/highlightpro/parameter/MarginOffset;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hyy/highlightpro/parameter/MarginOffset;->start:I

    .line 4
    iput p2, p0, Lcom/hyy/highlightpro/parameter/MarginOffset;->top:I

    .line 5
    iput p3, p0, Lcom/hyy/highlightpro/parameter/MarginOffset;->end:I

    .line 6
    iput p4, p0, Lcom/hyy/highlightpro/parameter/MarginOffset;->bottom:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hyy/highlightpro/parameter/MarginOffset;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 1

    iget v0, p0, Lcom/hyy/highlightpro/parameter/MarginOffset;->bottom:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Lcom/hyy/highlightpro/parameter/MarginOffset;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Lcom/hyy/highlightpro/parameter/MarginOffset;->start:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    iget v0, p0, Lcom/hyy/highlightpro/parameter/MarginOffset;->top:I

    return v0
.end method
