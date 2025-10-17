.class public final Lcom/xj/landscape/launcher/common/round/Radii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/common/round/Radii$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xj/landscape/launcher/common/round/Radii;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/xj/landscape/launcher/common/round/Radii$Companion;

.field public static final f:Lcom/xj/landscape/launcher/common/round/Radii;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/common/round/Radii$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/common/round/Radii$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/common/round/Radii;->e:Lcom/xj/landscape/launcher/common/round/Radii$Companion;

    new-instance v0, Lcom/xj/landscape/launcher/common/round/Radii$Creator;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/common/round/Radii$Creator;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/common/round/Radii;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/xj/landscape/launcher/common/round/Radii;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/xj/landscape/launcher/common/round/Radii;-><init>(IIII)V

    sput-object v0, Lcom/xj/landscape/launcher/common/round/Radii;->f:Lcom/xj/landscape/launcher/common/round/Radii;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/xj/landscape/launcher/common/round/Radii;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/landscape/launcher/common/round/Radii;->a:I

    .line 3
    iput p2, p0, Lcom/xj/landscape/launcher/common/round/Radii;->b:I

    .line 4
    iput p3, p0, Lcom/xj/landscape/launcher/common/round/Radii;->c:I

    .line 5
    iput p4, p0, Lcom/xj/landscape/launcher/common/round/Radii;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/xj/base/adaptscreen/AdaptiveSize;Lcom/xj/base/adaptscreen/AdaptiveSize;Lcom/xj/base/adaptscreen/AdaptiveSize;Lcom/xj/base/adaptscreen/AdaptiveSize;)V
    .locals 1

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p3

    invoke-virtual {p4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/common/round/Radii;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/base/adaptscreen/AdaptiveSize;Lcom/xj/base/adaptscreen/AdaptiveSize;Lcom/xj/base/adaptscreen/AdaptiveSize;Lcom/xj/base/adaptscreen/AdaptiveSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p6, :cond_0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->c(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->c(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->c(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->c(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p4

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/common/round/Radii;-><init>(Lcom/xj/base/adaptscreen/AdaptiveSize;Lcom/xj/base/adaptscreen/AdaptiveSize;Lcom/xj/base/adaptscreen/AdaptiveSize;Lcom/xj/base/adaptscreen/AdaptiveSize;)V

    return-void
.end method

.method public static final synthetic a()Lcom/xj/landscape/launcher/common/round/Radii;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/common/round/Radii;->f:Lcom/xj/landscape/launcher/common/round/Radii;

    return-object v0
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/common/round/Radii;IIIIILjava/lang/Object;)Lcom/xj/landscape/launcher/common/round/Radii;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/xj/landscape/launcher/common/round/Radii;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/xj/landscape/launcher/common/round/Radii;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/xj/landscape/launcher/common/round/Radii;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/xj/landscape/launcher/common/round/Radii;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/common/round/Radii;->b(IIII)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IIII)Lcom/xj/landscape/launcher/common/round/Radii;
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/common/round/Radii;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/common/round/Radii;-><init>(IIII)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->d:I

    return v0
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lcom/xj/landscape/launcher/common/round/Radii;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/common/round/Radii;

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/Radii;->a:I

    iget v3, p1, Lcom/xj/landscape/launcher/common/round/Radii;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/landscape/launcher/common/round/Radii;->b:I

    iget v3, p1, Lcom/xj/landscape/launcher/common/round/Radii;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/landscape/launcher/common/round/Radii;->c:I

    iget v3, p1, Lcom/xj/landscape/launcher/common/round/Radii;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/landscape/launcher/common/round/Radii;->d:I

    iget p1, p1, Lcom/xj/landscape/launcher/common/round/Radii;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/Radii;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/Radii;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/Radii;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->b:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->a:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->b:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->c:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/common/round/Radii;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l(I)Lcom/xj/landscape/launcher/common/round/Radii;
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->a:I

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->b:I

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->b:I

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->c:I

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->c:I

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->d:I

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/common/round/Radii;->d:I

    return-object p0
.end method

.method public final m()[F
    .locals 10

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->a:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/xj/landscape/launcher/common/round/Radii;->b:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/xj/landscape/launcher/common/round/Radii;->c:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/xj/landscape/launcher/common/round/Radii;->d:I

    int-to-float v7, v6

    int-to-float v6, v6

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v1, v8, v9

    const/4 v1, 0x1

    aput v0, v8, v1

    const/4 v0, 0x2

    aput v3, v8, v0

    const/4 v0, 0x3

    aput v2, v8, v0

    const/4 v0, 0x4

    aput v5, v8, v0

    const/4 v0, 0x5

    aput v4, v8, v0

    const/4 v0, 0x6

    aput v7, v8, v0

    const/4 v0, 0x7

    aput v6, v8, v0

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/Radii;->a:I

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/Radii;->b:I

    iget v2, p0, Lcom/xj/landscape/launcher/common/round/Radii;->c:I

    iget v3, p0, Lcom/xj/landscape/launcher/common/round/Radii;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Radii(topLeft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/xj/landscape/launcher/common/round/Radii;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xj/landscape/launcher/common/round/Radii;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xj/landscape/launcher/common/round/Radii;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xj/landscape/launcher/common/round/Radii;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
