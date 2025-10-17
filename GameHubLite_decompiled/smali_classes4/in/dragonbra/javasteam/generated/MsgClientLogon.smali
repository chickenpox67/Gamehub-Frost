.class public Lin/dragonbra/javasteam/generated/MsgClientLogon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# static fields
.field public static final CurrentProtocol:I = 0x1002d

.field public static final ObfuscationMask:I = -0x45520ff3

.field public static final ProtocolVerMajorMask:I = -0x10000

.field public static final ProtocolVerMinorMask:I = 0xffff

.field public static final ProtocolVerMinorMinClients:S = 0x19s

.field public static final ProtocolVerMinorMinForAnyProtoBufMessages:S = 0x1cs

.field public static final ProtocolVerMinorMinForCegApplyPESig:S = 0x1bs

.field public static final ProtocolVerMinorMinForCellId:S = 0x12s

.field public static final ProtocolVerMinorMinForClientInstanceIDs:S = 0x2cs

.field public static final ProtocolVerMinorMinForEnhancedAppList:S = 0x28s

.field public static final ProtocolVerMinorMinForExtendedMsgHdr:S = 0x11s

.field public static final ProtocolVerMinorMinForGzipMultiMessages:S = 0x2bs

.field public static final ProtocolVerMinorMinForMachineAuth:S = 0x21s

.field public static final ProtocolVerMinorMinForMarketingMessages2:S = 0x1bs

.field public static final ProtocolVerMinorMinForNewVoiceCallAuthorize:S = 0x2cs

.field public static final ProtocolVerMinorMinForOSType:S = 0x1as

.field public static final ProtocolVerMinorMinForProtoBufLoggedOffMessage:S = 0x1cs

.field public static final ProtocolVerMinorMinForProtoBufMultiMessages:S = 0x1cs

.field public static final ProtocolVerMinorMinForProtoBufServiceModuleCalls:S = 0x2as

.field public static final ProtocolVerMinorMinForSendingProtocolToUFS:S = 0x1es

.field public static final ProtocolVerMinorMinForServerAvailablityMsgs:S = 0x18s

.field public static final ProtocolVerMinorMinForSessionIDLast:S = 0x13s

.field public static final ProtocolVerMinorMinForSessionIDLastAnon:S = 0x24s

.field public static final ProtocolVerMinorMinForSteamGuardNotificationUI:S = 0x29s

.field public static final ProtocolVerMinorMinForSupportingEMsgClientEncryptPct:S = 0xes

.field public static final ProtocolVerMinorMinForSupportingEMsgMulti:S = 0xcs

.field public static final ProtocolVerMinorMinGameServers:S = 0x4s


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientLogon:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
