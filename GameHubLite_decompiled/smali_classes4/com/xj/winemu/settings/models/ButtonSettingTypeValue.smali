.class public final Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/settings/models/SettingTypeValue;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/xj/landscape/launcher/common/round/Radii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue$Creator;

    invoke-direct {v0}, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue$Creator;-><init>()V

    sput-object v0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILcom/xj/landscape/launcher/common/round/Radii;)V
    .locals 1

    const-string v0, "radius"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->a:I

    iput p2, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->b:I

    iput p3, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->c:I

    iput-object p4, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->d:Lcom/xj/landscape/launcher/common/round/Radii;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->c:I

    return v0
.end method

.method public final c()Lcom/xj/landscape/launcher/common/round/Radii;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->d:Lcom/xj/landscape/launcher/common/round/Radii;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->a:I

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
    instance-of v1, p1, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    iget v1, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->a:I

    iget v3, p1, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->b:I

    iget v3, p1, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->c:I

    iget v3, p1, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->d:Lcom/xj/landscape/launcher/common/round/Radii;

    iget-object p1, p1, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->d:Lcom/xj/landscape/launcher/common/round/Radii;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->d:Lcom/xj/landscape/launcher/common/round/Radii;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/common/round/Radii;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->a:I

    iget v1, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->b:I

    iget v2, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->c:I

    iget-object v3, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->d:Lcom/xj/landscape/launcher/common/round/Radii;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ButtonSettingTypeValue(textColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundUnselectColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;->d:Lcom/xj/landscape/launcher/common/round/Radii;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
