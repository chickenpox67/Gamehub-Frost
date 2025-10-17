.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->a:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->d:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->a:I

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->f:Landroid/view/View;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->b:I

    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->g:Landroid/view/View;

    return-object v0
.end method

.method public final g(ILandroid/view/View;ILandroid/view/View;)V
    .locals 1

    const-string v0, "firstView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->a()V

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->a:I

    iput p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->b:I

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->f:Landroid/view/View;

    iput-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->g:Landroid/view/View;

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->c:I

    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->d:I

    iget p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->c:I

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    if-le p1, p2, :cond_0

    const/4 v0, 0x0

    sub-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->e:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->a:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->b:I

    iget v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->c:I

    iget v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->d:I

    iget v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PreLayoutRequest(firstPosition="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastPosition="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startOffset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endOffset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraLayoutSpace="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
