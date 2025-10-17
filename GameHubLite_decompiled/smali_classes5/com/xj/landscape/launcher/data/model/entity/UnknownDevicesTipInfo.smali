.class public final Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final device_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final devices_img:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gtouch_notice:Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hid_notice:Lcom/xj/landscape/launcher/data/model/entity/HidNotice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;Lcom/xj/landscape/launcher/data/model/entity/HidNotice;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/landscape/launcher/data/model/entity/HidNotice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices_img"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gtouch_notice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hid_notice"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->device_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->devices_img:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->gtouch_notice:Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;

    iput-object p4, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->hid_notice:Lcom/xj/landscape/launcher/data/model/entity/HidNotice;

    iput p5, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->id:I

    iput-object p6, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;Lcom/xj/landscape/launcher/data/model/entity/HidNotice;ILjava/lang/String;ILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->device_name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->devices_img:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->gtouch_notice:Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->hid_notice:Lcom/xj/landscape/launcher/data/model/entity/HidNotice;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->id:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->name:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;Lcom/xj/landscape/launcher/data/model/entity/HidNotice;ILjava/lang/String;)Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->device_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->devices_img:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->gtouch_notice:Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;

    return-object v0
.end method

.method public final component4()Lcom/xj/landscape/launcher/data/model/entity/HidNotice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->hid_notice:Lcom/xj/landscape/launcher/data/model/entity/HidNotice;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->id:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;Lcom/xj/landscape/launcher/data/model/entity/HidNotice;ILjava/lang/String;)Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/landscape/launcher/data/model/entity/HidNotice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "device_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices_img"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gtouch_notice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hid_notice"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;Lcom/xj/landscape/launcher/data/model/entity/HidNotice;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->device_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->device_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->devices_img:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->devices_img:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->gtouch_notice:Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->gtouch_notice:Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->hid_notice:Lcom/xj/landscape/launcher/data/model/entity/HidNotice;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->hid_notice:Lcom/xj/landscape/launcher/data/model/entity/HidNotice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->id:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->id:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDevice_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->device_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevices_img()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->devices_img:Ljava/lang/String;

    return-object v0
.end method

.method public final getGtouch_notice()Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->gtouch_notice:Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;

    return-object v0
.end method

.method public final getHid_notice()Lcom/xj/landscape/launcher/data/model/entity/HidNotice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->hid_notice:Lcom/xj/landscape/launcher/data/model/entity/HidNotice;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->device_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->devices_img:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->gtouch_notice:Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->hid_notice:Lcom/xj/landscape/launcher/data/model/entity/HidNotice;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/HidNotice;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->device_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->devices_img:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->gtouch_notice:Lcom/xj/landscape/launcher/data/model/entity/GtouchNotice;

    iget-object v3, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->hid_notice:Lcom/xj/landscape/launcher/data/model/entity/HidNotice;

    iget v4, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->id:I

    iget-object v5, p0, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->name:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UnknownDevicesTipInfo(device_name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", devices_img="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gtouch_notice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hid_notice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
