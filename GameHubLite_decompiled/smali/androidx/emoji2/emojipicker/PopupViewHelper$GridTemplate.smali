.class final Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/emojipicker/PopupViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridTemplate"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:[[I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([[III)V
    .locals 1

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->a:[[I

    iput p2, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->b:I

    iput p3, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->b:I

    return v0
.end method

.method public final c()[[I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->a:[[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->a:[[I

    iget-object v3, p1, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->a:[[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->b:I

    iget v3, p1, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->c:I

    iget p1, p1, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->a:[[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridTemplate(template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->a:[[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
