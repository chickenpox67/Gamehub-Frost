.class public abstract Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;

.field public static final f:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->e:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;

    new-instance v0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion$DEFAULT$1;

    invoke-direct {v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion$DEFAULT$1;-><init>()V

    sput-object v0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->a:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static final synthetic a()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;
    .locals 1

    sget-object v0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    return-object v0
.end method


# virtual methods
.method public final b(II)I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->d(II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->d(II)I

    move-result p2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method public final c(II)I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->e(II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->e(II)I

    move-result p2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method public d(II)I
    .locals 6

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->e:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, p1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;->a(Landroid/util/SparseIntArray;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->c(II)I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result v0

    add-int/2addr v4, v0

    if-ne v4, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    move v4, v3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result v0

    :goto_1
    if-ge v3, p1, :cond_4

    invoke-virtual {p0, v3}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result v5

    add-int/2addr v4, v5

    if-ne v4, p2, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    if-le v4, p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v4, v0

    if-le v4, p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    return v2
.end method

.method public e(II)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->e:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3, p1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;->a(Landroid/util/SparseIntArray;I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public abstract f(I)I
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :cond_0
    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->d:Z

    return-void
.end method

.method public final i(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :cond_0
    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->c:Z

    return-void
.end method
