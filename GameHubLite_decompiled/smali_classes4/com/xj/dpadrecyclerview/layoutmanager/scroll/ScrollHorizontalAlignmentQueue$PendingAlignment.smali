.class public final Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingAlignment"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->b:Landroid/view/View;

    iput p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->c:I

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->a:Landroid/view/View;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->a:Landroid/view/View;

    iget-object v3, p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->b:Landroid/view/View;

    iget-object v3, p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->b:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->c:I

    iget p1, p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->b:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->b:Landroid/view/View;

    iget v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PendingAlignment(view="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", childView="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sign="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
