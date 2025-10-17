.class public final Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final clientId:J

.field private final deviceType:I

.field private final machineName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final osType:Lin/dragonbra/javasteam/enums/EOSType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeLastUpdated:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getOperation()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;

    move-result-object v0

    const-string v1, "getOperation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->operation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getMachineName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMachineName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->machineName:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getClientId()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->clientId:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getTimeLastUpdated()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->timeLastUpdated:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getOsType()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EOSType;->from(I)Lin/dragonbra/javasteam/enums/EOSType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lin/dragonbra/javasteam/enums/EOSType;->Unknown:Lin/dragonbra/javasteam/enums/EOSType;

    :cond_0
    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->osType:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getDeviceType()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->deviceType:I

    return-void
.end method


# virtual methods
.method public final getClientId()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->clientId:J

    return-wide v0
.end method

.method public final getDeviceType()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->deviceType:I

    return v0
.end method

.method public final getMachineName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->machineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperation()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->operation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;

    return-object v0
.end method

.method public final getOsType()Lin/dragonbra/javasteam/enums/EOSType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->osType:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0
.end method

.method public final getTimeLastUpdated()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->timeLastUpdated:I

    return v0
.end method
