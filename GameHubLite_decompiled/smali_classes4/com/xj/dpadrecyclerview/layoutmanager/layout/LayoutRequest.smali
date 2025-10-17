.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

.field public b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

.field public c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->TAIL:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->g:Z

    const v1, 0x800003

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->k:I

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->l:Z

    sget-object v0, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    return-void
.end method

.method public static final synthetic b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e:I

    return-void
.end method

.method public static final synthetic c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->j:I

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e:I

    return-void
.end method

.method public final C(II)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h:I

    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->i:I

    return-void
.end method

.method public final D(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d:I

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->q:Z

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->r:Z

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->n:Z

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->g:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->i:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->j:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->j:I

    return v0
.end method

.method public final f()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e:I

    return v0
.end method

.method public final h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    return-object v0
.end method

.method public final i()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->i:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->k:I

    return v0
.end method

.method public final n()Lcom/xj/dpadrecyclerview/DpadLoopDirection;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->f:Z

    return v0
.end method

.method public final p(IIZZZLcom/xj/dpadrecyclerview/DpadLoopDirection;)V
    .locals 1

    const-string v0, "loopDirection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->p:I

    iput-boolean p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->f:Z

    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->k:I

    iput-boolean p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->l:Z

    iput-boolean p5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->m:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->g:Z

    if-eqz p4, :cond_0

    sget-object p2, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->HEAD:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->TAIL:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    :goto_0
    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    if-nez p5, :cond_1

    iput-object p6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    :goto_1
    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->q:Z

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->r:Z

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    sget-object v1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->m:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->n:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->q:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d:I

    iget v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e:I

    iget v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->j:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LayoutRequest(direction="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fillSpace="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkpoint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->r:Z

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    sget-object v1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->g:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->l:Z

    return v0
.end method

.method public final y()V
    .locals 5

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e:I

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e:I

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    sget-object v2, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    if-eq v1, v2, :cond_4

    iget-boolean v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->q:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->p:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iput v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e:I

    return-void

    :cond_1
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->MIN_MAX:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e:I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->r:Z

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e:I

    iput-boolean v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->r:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->j:I

    return-void
.end method
