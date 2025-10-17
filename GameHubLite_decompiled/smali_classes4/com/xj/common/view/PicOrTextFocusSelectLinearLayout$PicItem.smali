.class public final Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PicItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->a:I

    .line 3
    iput p2, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->b:I

    .line 4
    iput p3, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->c:I

    .line 5
    iput-object p4, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->e:Z

    .line 7
    iput-object p6, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    .line 8
    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v1

    move-object p6, v2

    move p7, v4

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;-><init>(IIILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    iget v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->a:I

    iget v3, p1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->b:I

    iget v3, p1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->c:I

    iget v3, p1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->e:Z

    iget-boolean v3, p1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->a:I

    iget v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->b:I

    iget v2, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->c:I

    iget-object v3, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->e:Z

    iget-object v5, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PicItem(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", normalPic="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", focusPic="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
