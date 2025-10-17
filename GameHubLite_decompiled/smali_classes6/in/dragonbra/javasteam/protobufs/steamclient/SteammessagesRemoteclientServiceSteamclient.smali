.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceSteamclient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceSteamclient;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\nain/dragonbra/javasteam/protobufs/steamclient/steammessages_remoteclient_service.steamclient.proto\u001aEin/dragonbra/javasteam/protobufs/steamclient/steammessages_base.proto\u001aYin/dragonbra/javasteam/protobufs/steamclient/steammessages_unified_base.steamclient.proto\u001a^in/dragonbra/javasteam/protobufs/steamclient/steammessages_remoteclient_service_messages.proto2\u0085\u000b\n\u000cRemoteClient\u0012_\n\u000eGetPairingInfo\u0012%.CRemoteClient_GetPairingInfo_Request\u001a&.CRemoteClient_GetPairingInfo_Response\u0012?\n\u000cNotifyOnline\u0012\".CRemoteClient_Online_Notification\u001a\u000b.NoResponse\u0012e\n\u0010GetRecentClients\u0012\'.CRemoteClient_GetRecentClients_Request\u001a(.CRemoteClient_GetRecentClients_Response\u0012e\n\u0010MarkTaskComplete\u0012\'.CRemoteClient_MarkTaskComplete_Request\u001a(.CRemoteClient_MarkTaskComplete_Response\u0012I\n\u0011NotifyReplyPacket\u0012\'.CRemoteClient_ReplyPacket_Notification\u001a\u000b.NoResponse\u0012n\n\u0013AllocateRelayServer\u0012*.CRemoteClient_AllocateRelayServer_Request\u001a+.CRemoteClient_AllocateRelayServer_Response\u0012V\n\u000bAllocateSDR\u0012\".CRemoteClient_AllocateSDR_Request\u001a#.CRemoteClient_AllocateSDR_Response\u0012S\n\u0018SendSteamBroadcastPacket\u0012*.CRemoteClient_SteamBroadcast_Notification\u001a\u000b.NoResponse\u0012O\n\u0016SendSteamToSteamPacket\u0012(.CRemoteClient_SteamToSteam_Notification\u001a\u000b.NoResponse\u0012i\n\u001cSendRemotePlaySessionStarted\u0012#.CRemotePlay_SessionStarted_Request\u001a$.CRemotePlay_SessionStarted_Response\u0012U\n\u001cSendRemotePlaySessionStopped\u0012(.CRemotePlay_SessionStopped_Notification\u001a\u000b.NoResponse\u0012N\n\u001cSendRemotePlayTogetherPacket\u0012!.CRemotePlayTogether_Notification\u001a\u000b.NoResponse\u0012\u009b\u0001\n\"CreateRemotePlayTogetherInvitation\u00129.CRemoteClient_CreateRemotePlayTogetherInvitation_Request\u001a:.CRemoteClient_CreateRemotePlayTogetherInvitation_Response\u0012\u009b\u0001\n\"DeleteRemotePlayTogetherInvitation\u00129.CRemoteClient_DeleteRemotePlayTogetherInvitation_Request\u001a:.CRemoteClient_DeleteRemotePlayTogetherInvitation_Response2\u00eb\u0004\n\u0017RemoteClientSteamClient\u0012[\n\u001aNotifyRegisterStatusUpdate\u00120.CRemoteClient_RegisterStatusUpdate_Notification\u001a\u000b.NoResponse\u0012_\n\u001cNotifyUnregisterStatusUpdate\u00122.CRemoteClient_UnregisterStatusUpdate_Notification\u001a\u000b.NoResponse\u0012K\n\u0012NotifyRemotePacket\u0012(.CRemoteClient_RemotePacket_Notification\u001a\u000b.NoResponse\u0012U\n\u001aNotifySteamBroadcastPacket\u0012*.CRemoteClient_SteamBroadcast_Notification\u001a\u000b.NoResponse\u0012Q\n\u0018NotifySteamToSteamPacket\u0012(.CRemoteClient_SteamToSteam_Notification\u001a\u000b.NoResponse\u0012P\n\u001eNotifyRemotePlayTogetherPacket\u0012!.CRemotePlayTogether_Notification\u001a\u000b.NoResponse\u0012C\n\u000eNotifyTaskList\u0012$.CRemoteClient_TaskList_Notification\u001a\u000b.NoResponse\u001a\u0004\u00c0\u00b5\u0018\u0002B3\n,in.dragonbra.javasteam.protobufs.steamclientH\u0001\u0088\u0001\u0000"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceSteamclient;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;->serviceExecutionSite:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceSteamclient;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceSteamclient;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceSteamclient;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
