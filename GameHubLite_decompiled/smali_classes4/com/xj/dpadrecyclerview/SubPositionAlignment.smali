.class public final Lcom/xj/dpadrecyclerview/SubPositionAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/ViewAlignment;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/SubPositionAlignment$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/xj/dpadrecyclerview/SubPositionAlignment$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/SubPositionAlignment$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/SubPositionAlignment$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->CREATOR:Lcom/xj/dpadrecyclerview/SubPositionAlignment$CREATOR;

    return-void
.end method

.method public constructor <init>(IFZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->a:I

    .line 3
    iput p2, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->b:F

    .line 4
    iput-boolean p3, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->e:Z

    .line 7
    iput p6, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->f:I

    .line 8
    iput p7, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->g:I

    .line 9
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->d()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fraction must be a value between 0f and 1f"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IFZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p9, v0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_1
    move v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, p4

    :goto_1
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    and-int/lit8 p1, p8, 0x20

    const/4 p2, -0x1

    if-eqz p1, :cond_5

    move v4, p2

    goto :goto_3

    :cond_5
    move v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move p8, p2

    goto :goto_4

    :cond_6
    move p8, p7

    :goto_4
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v0

    move p7, v4

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;-><init>(IFZZZII)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v4

    .line 16
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v1, p0

    move v4, v0

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;-><init>(IFZZZII)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->e:Z

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->b:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/dpadrecyclerview/SubPositionAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/dpadrecyclerview/SubPositionAlignment;

    iget v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->a:I

    iget v3, p1, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->b:F

    iget v3, p1, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->c:Z

    iget-boolean v3, p1, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->d:Z

    iget-boolean v3, p1, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->e:Z

    iget-boolean v3, p1, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->f:I

    iget v3, p1, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->g:I

    iget p1, p1, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->f:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->a:I

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->a:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->b:F

    iget-boolean v2, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->c:Z

    iget-boolean v3, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->d:Z

    iget-boolean v4, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->e:Z

    iget v5, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->f:I

    iget v6, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SubPositionAlignment(offset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fraction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isFractionEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includePadding="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignToBaseline="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignmentViewId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", focusViewId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->getOffset()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->d()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
