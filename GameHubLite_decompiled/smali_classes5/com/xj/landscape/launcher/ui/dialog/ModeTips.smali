.class public final Lcom/xj/landscape/launcher/ui/dialog/ModeTips;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final tips:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tipsIconRes:I

.field private final tipsTextColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tips:Ljava/lang/String;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsIconRes:I

    iput p3, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsTextColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/ui/dialog/ModeTips;Ljava/lang/String;IIILjava/lang/Object;)Lcom/xj/landscape/launcher/ui/dialog/ModeTips;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tips:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsIconRes:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsTextColor:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->copy(Ljava/lang/String;II)Lcom/xj/landscape/launcher/ui/dialog/ModeTips;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsIconRes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsTextColor:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/xj/landscape/launcher/ui/dialog/ModeTips;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tips:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tips:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsIconRes:I

    iget v3, p1, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsIconRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsTextColor:I

    iget p1, p1, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsTextColor:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final getTipsIconRes()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsIconRes:I

    return v0
.end method

.method public final getTipsTextColor()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsTextColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tips:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsIconRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsTextColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tips:Ljava/lang/String;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsIconRes:I

    iget v2, p0, Lcom/xj/landscape/launcher/ui/dialog/ModeTips;->tipsTextColor:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ModeTips(tips="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tipsIconRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tipsTextColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
