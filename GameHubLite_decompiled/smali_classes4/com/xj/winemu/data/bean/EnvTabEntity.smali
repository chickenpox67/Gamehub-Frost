.class public final Lcom/xj/winemu/data/bean/EnvTabEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/data/bean/EnvTabEntity$Companion;
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
            "Lcom/xj/winemu/data/bean/EnvTabEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/xj/winemu/data/bean/EnvTabEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUB_TYPE_COMPONENT:I = 0x5

.field public static final SUB_TYPE_DXVK:I = 0x3

.field public static final SUB_TYPE_GPU_DRIVER:I = 0x2

.field public static final SUB_TYPE_TRANSFER:I = 0x1

.field public static final SUB_TYPE_VKD3D:I = 0x4

.field public static final TYPE_COMPATIBILITY:I = 0x2

.field public static final TYPE_FIRMWARE:I = 0x1

.field public static final TYPE_LOCAL_DATA:I = -0x64


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type"
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/bean/EnvTabEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/data/bean/EnvTabEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/data/bean/EnvTabEntity;->Companion:Lcom/xj/winemu/data/bean/EnvTabEntity$Companion;

    new-instance v0, Lcom/xj/winemu/data/bean/EnvTabEntity$Creator;

    invoke-direct {v0}, Lcom/xj/winemu/data/bean/EnvTabEntity$Creator;-><init>()V

    sput-object v0, Lcom/xj/winemu/data/bean/EnvTabEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->name:Ljava/lang/String;

    iput p2, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->type:I

    iput p3, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->subType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/data/bean/EnvTabEntity;Ljava/lang/String;IIILjava/lang/Object;)Lcom/xj/winemu/data/bean/EnvTabEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->type:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->subType:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/data/bean/EnvTabEntity;->copy(Ljava/lang/String;II)Lcom/xj/winemu/data/bean/EnvTabEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->type:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->subType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/xj/winemu/data/bean/EnvTabEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/data/bean/EnvTabEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/winemu/data/bean/EnvTabEntity;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/xj/winemu/data/bean/EnvTabEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/data/bean/EnvTabEntity;

    iget-object v1, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/EnvTabEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->type:I

    iget v3, p1, Lcom/xj/winemu/data/bean/EnvTabEntity;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->subType:I

    iget p1, p1, Lcom/xj/winemu/data/bean/EnvTabEntity;->subType:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->subType:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->subType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCompatibility()Z
    .locals 2

    iget v0, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isComponent()Z
    .locals 2

    iget v0, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFirmWare()Z
    .locals 2

    iget v0, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isLocalDataTab()Z
    .locals 2

    iget v0, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->type:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->name:Ljava/lang/String;

    iget v1, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->type:I

    iget v2, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->subType:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EnvTabEntity(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xj/winemu/data/bean/EnvTabEntity;->subType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
