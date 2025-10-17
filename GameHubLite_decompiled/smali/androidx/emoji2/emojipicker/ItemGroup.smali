.class public final Landroidx/emoji2/emojipicker/ItemGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/emoji2/emojipicker/CategoryTitle;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroidx/emoji2/emojipicker/PlaceholderText;


# direct methods
.method public constructor <init>(ILandroidx/emoji2/emojipicker/CategoryTitle;Ljava/util/List;Ljava/lang/Integer;Landroidx/emoji2/emojipicker/PlaceholderText;)V
    .locals 1

    const-string v0, "titleItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/emoji2/emojipicker/ItemGroup;->a:I

    .line 3
    iput-object p2, p0, Landroidx/emoji2/emojipicker/ItemGroup;->b:Landroidx/emoji2/emojipicker/CategoryTitle;

    .line 4
    iput-object p3, p0, Landroidx/emoji2/emojipicker/ItemGroup;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/emoji2/emojipicker/ItemGroup;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Landroidx/emoji2/emojipicker/ItemGroup;->e:Landroidx/emoji2/emojipicker/PlaceholderText;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/emoji2/emojipicker/CategoryTitle;Ljava/util/List;Ljava/lang/Integer;Landroidx/emoji2/emojipicker/PlaceholderText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/emojipicker/ItemGroup;-><init>(ILandroidx/emoji2/emojipicker/CategoryTitle;Ljava/util/List;Ljava/lang/Integer;Landroidx/emoji2/emojipicker/PlaceholderText;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/emoji2/emojipicker/ItemViewData;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/emojipicker/ItemGroup;->b:Landroidx/emoji2/emojipicker/CategoryTitle;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/emojipicker/ItemViewData;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/emoji2/emojipicker/ItemGroup;->e:Landroidx/emoji2/emojipicker/PlaceholderText;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/emoji2/emojipicker/ItemGroup;->a(I)Landroidx/emoji2/emojipicker/ItemViewData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->a:I

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->e:Landroidx/emoji2/emojipicker/PlaceholderText;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Landroidx/emoji2/emojipicker/ItemGroup;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final e()Landroidx/emoji2/emojipicker/CategoryTitle;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->b:Landroidx/emoji2/emojipicker/CategoryTitle;

    return-object v0
.end method
