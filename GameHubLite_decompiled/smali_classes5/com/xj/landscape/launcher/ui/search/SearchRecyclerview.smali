.class public final Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;
.super Lcom/xj/dpadrecyclerview/DpadRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/SelectRecyclerView;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public r:I

.field public s:I

.field public t:Z

.field public u:I


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;->t:Z

    .line 7
    iput p1, p0, Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;->u:I

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

    .line 3
    sget p3, Lcom/xj/dpadrecyclerview/R$attr;->dpadRecyclerViewStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMAdapterCount()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;->s:I

    return v0
.end method

.method public getMCurrentSelectPosition()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;->r:I

    return v0
.end method

.method public getMVerticalScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;->t:Z

    return v0
.end method

.method public final getSearchSpanCount()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;->u:I

    return v0
.end method

.method public setMAdapterCount(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;->s:I

    return-void
.end method

.method public setMCurrentSelectPosition(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;->r:I

    return-void
.end method

.method public setMVerticalScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;->t:Z

    return-void
.end method

.method public final setSearchSpanCount(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/search/SearchRecyclerview;->u:I

    return-void
.end method
