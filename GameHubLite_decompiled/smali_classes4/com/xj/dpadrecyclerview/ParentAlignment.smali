.class public final Lcom/xj/dpadrecyclerview/ParentAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/ParentAlignment$CREATOR;,
        Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/xj/dpadrecyclerview/ParentAlignment$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

.field public final b:I

.field public final c:F

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/ParentAlignment$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/ParentAlignment$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment;->CREATOR:Lcom/xj/dpadrecyclerview/ParentAlignment$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->values()[Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v3, v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    move-object v2, p0

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/xj/dpadrecyclerview/ParentAlignment;-><init>(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;IFZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;IFZZ)V
    .locals 1

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->a:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    .line 3
    iput p2, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->b:I

    .line 4
    iput p3, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->c:F

    .line 5
    iput-boolean p4, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->e:Z

    const/4 p1, 0x0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fraction must be a value between 0f and 1f"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;IFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_2
    move v1, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    move v2, p3

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_5

    .line 9
    sget-object p2, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-ne p1, p2, :cond_4

    move p5, p3

    goto :goto_2

    :cond_4
    move p5, v0

    :cond_5
    :goto_2
    move v0, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v2

    move p7, v0

    .line 10
    invoke-direct/range {p2 .. p7}, Lcom/xj/dpadrecyclerview/ParentAlignment;-><init>(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;IFZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->a:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->c:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->e:Z

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
    instance-of v1, p1, Lcom/xj/dpadrecyclerview/ParentAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/dpadrecyclerview/ParentAlignment;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->a:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    iget-object v3, p1, Lcom/xj/dpadrecyclerview/ParentAlignment;->a:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->b:I

    iget v3, p1, Lcom/xj/dpadrecyclerview/ParentAlignment;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->c:F

    iget v3, p1, Lcom/xj/dpadrecyclerview/ParentAlignment;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->d:Z

    iget-boolean v3, p1, Lcom/xj/dpadrecyclerview/ParentAlignment;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->e:Z

    iget-boolean p1, p1, Lcom/xj/dpadrecyclerview/ParentAlignment;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->a:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->a:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    iget v1, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->b:I

    iget v2, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->c:F

    iget-boolean v3, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->d:Z

    iget-boolean v4, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ParentAlignment(edge="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fraction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isFractionEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preferKeylineOverEdge="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->a:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/xj/dpadrecyclerview/ParentAlignment;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
