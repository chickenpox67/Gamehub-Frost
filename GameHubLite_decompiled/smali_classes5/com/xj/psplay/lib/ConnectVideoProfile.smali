.class public final Lcom/xj/psplay/lib/ConnectVideoProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/lib/ConnectVideoProfile$Companion;
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
            "Lcom/xj/psplay/lib/ConnectVideoProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/xj/psplay/lib/ConnectVideoProfile$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bitrate:I

.field private final codec:Lcom/xj/psplay/lib/Codec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height:I

.field private final maxFPS:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/lib/ConnectVideoProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/lib/ConnectVideoProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/lib/ConnectVideoProfile;->Companion:Lcom/xj/psplay/lib/ConnectVideoProfile$Companion;

    new-instance v0, Lcom/xj/psplay/lib/ConnectVideoProfile$Creator;

    invoke-direct {v0}, Lcom/xj/psplay/lib/ConnectVideoProfile$Creator;-><init>()V

    sput-object v0, Lcom/xj/psplay/lib/ConnectVideoProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILcom/xj/psplay/lib/Codec;)V
    .locals 1
    .param p5    # Lcom/xj/psplay/lib/Codec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "codec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->width:I

    iput p2, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->height:I

    iput p3, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->maxFPS:I

    iput p4, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->bitrate:I

    iput-object p5, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->codec:Lcom/xj/psplay/lib/Codec;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/psplay/lib/ConnectVideoProfile;IIIILcom/xj/psplay/lib/Codec;ILjava/lang/Object;)Lcom/xj/psplay/lib/ConnectVideoProfile;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->width:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->height:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->maxFPS:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->bitrate:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->codec:Lcom/xj/psplay/lib/Codec;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xj/psplay/lib/ConnectVideoProfile;->copy(IIIILcom/xj/psplay/lib/Codec;)Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->maxFPS:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->bitrate:I

    return v0
.end method

.method public final component5()Lcom/xj/psplay/lib/Codec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->codec:Lcom/xj/psplay/lib/Codec;

    return-object v0
.end method

.method public final copy(IIIILcom/xj/psplay/lib/Codec;)Lcom/xj/psplay/lib/ConnectVideoProfile;
    .locals 7
    .param p5    # Lcom/xj/psplay/lib/Codec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "codec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/lib/ConnectVideoProfile;-><init>(IIIILcom/xj/psplay/lib/Codec;)V

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
    instance-of v1, p1, Lcom/xj/psplay/lib/ConnectVideoProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/psplay/lib/ConnectVideoProfile;

    iget v1, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->width:I

    iget v3, p1, Lcom/xj/psplay/lib/ConnectVideoProfile;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->height:I

    iget v3, p1, Lcom/xj/psplay/lib/ConnectVideoProfile;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->maxFPS:I

    iget v3, p1, Lcom/xj/psplay/lib/ConnectVideoProfile;->maxFPS:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->bitrate:I

    iget v3, p1, Lcom/xj/psplay/lib/ConnectVideoProfile;->bitrate:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->codec:Lcom/xj/psplay/lib/Codec;

    iget-object p1, p1, Lcom/xj/psplay/lib/ConnectVideoProfile;->codec:Lcom/xj/psplay/lib/Codec;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBitrate()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->bitrate:I

    return v0
.end method

.method public final getCodec()Lcom/xj/psplay/lib/Codec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->codec:Lcom/xj/psplay/lib/Codec;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->height:I

    return v0
.end method

.method public final getMaxFPS()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->maxFPS:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->maxFPS:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->bitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->codec:Lcom/xj/psplay/lib/Codec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->width:I

    iget v1, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->height:I

    iget v2, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->maxFPS:I

    iget v3, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->bitrate:I

    iget-object v4, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->codec:Lcom/xj/psplay/lib/Codec;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConnectVideoProfile(width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxFPS="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codec="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->maxFPS:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->bitrate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xj/psplay/lib/ConnectVideoProfile;->codec:Lcom/xj/psplay/lib/Codec;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
