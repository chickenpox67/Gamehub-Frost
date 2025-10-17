.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibility;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClan;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerOutOfDate;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerOutOfDateOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGMSClientServerQueryResponse;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGMSClientServerQueryResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgClientGMSServerQuery;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgClientGMSServerQueryOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerRemove;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerRemoveOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerDataOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSDisconnectNotice;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSDisconnectNoticeOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSUserPlaying;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSUserPlayingOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSPlayerList;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSPlayerListOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSStatusReply;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSStatusReplyOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerTypeOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_CMsgClientGMSServerQuery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgClientGMSServerQuery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGMSClientServerQueryResponse_Server_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGMSClientServerQueryResponse_Server_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGMSClientServerQueryResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGMSClientServerQueryResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGSAssociateWithClanResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGSAssociateWithClanResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGSAssociateWithClan_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGSAssociateWithClan_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGSComputeNewPlayerCompatibilityResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGSComputeNewPlayerCompatibilityResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGSComputeNewPlayerCompatibility_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGSComputeNewPlayerCompatibility_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGSDisconnectNotice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGSDisconnectNotice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGSPlayerList_Player_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGSPlayerList_Player_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGSPlayerList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGSPlayerList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGSServerType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGSServerType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGSStatusReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGSStatusReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGSUserPlaying_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGSUserPlaying_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGameServerData_Player_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGameServerData_Player_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGameServerData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGameServerData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGameServerOutOfDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGameServerOutOfDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGameServerRemove_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGameServerRemove_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\nYin/dragonbra/javasteam/protobufs/steamclient/steammessages_clientserver_gameservers.proto\u001aEin/dragonbra/javasteam/protobufs/steamclient/steammessages_base.proto\"\u00ed\u0001\n\u0010CMsgGSServerType\u0012\u0015\n\rapp_id_served\u0018\u0001 \u0001(\r\u0012\r\n\u0005flags\u0018\u0002 \u0001(\r\u0012\"\n\u001adeprecated_game_ip_address\u0018\u0003 \u0001(\r\u0012\u0011\n\tgame_port\u0018\u0004 \u0001(\r\u0012\u0010\n\u0008game_dir\u0018\u0005 \u0001(\t\u0012\u0014\n\u000cgame_version\u0018\u0006 \u0001(\t\u0012\u0017\n\u000fgame_query_port\u0018\u0007 \u0001(\r\u0012\u0017\n\u000fgame_port_local\u0018\n \u0001(\r\u0012\u0011\n\tsdr_logon\u0018\u0008 \u0001(\u000c\u0012\u000f\n\u0007fake_ip\u0018\t \u0001(\u0007\":\n\u0011CMsgGSStatusReply\u0012\u0011\n\tis_secure\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nis_valveds\u0018\u0002 \u0001(\u0008\"\u00a9\u0001\n\u0010CMsgGSPlayerList\u0012)\n\u0007players\u0018\u0001 \u0003(\u000b2\u0018.CMsgGSPlayerList.Player\u001aj\n\u0006Player\u0012\u0010\n\u0008steam_id\u0018\u0001 \u0001(\u0004\u0012\u001c\n\u0014deprecated_public_ip\u0018\u0002 \u0001(\r\u0012\r\n\u0005token\u0018\u0003 \u0001(\u000c\u0012!\n\tpublic_ip\u0018\u0004 \u0001(\u000b2\u000e.CMsgIPAddress\"u\n\u0011CMsgGSUserPlaying\u0012\u0010\n\u0008steam_id\u0018\u0001 \u0001(\u0006\u0012\u001c\n\u0014deprecated_public_ip\u0018\u0002 \u0001(\r\u0012\r\n\u0005token\u0018\u0003 \u0001(\u000c\u0012!\n\tpublic_ip\u0018\u0004 \u0001(\u000b2\u000e.CMsgIPAddress\"*\n\u0016CMsgGSDisconnectNotice\u0012\u0010\n\u0008steam_id\u0018\u0001 \u0001(\u0006\"\u0097\u0004\n\u0012CMsgGameServerData\u0012\u0010\n\u0008revision\u0018\u0018 \u0001(\r\u0012\u0012\n\nquery_port\u0018\u0003 \u0001(\r\u0012\u0011\n\tgame_port\u0018\u0004 \u0001(\r\u0012\u0016\n\u000espectator_port\u0018\u0005 \u0001(\r\u0012\u0013\n\u000bserver_name\u0018\u0016 \u0001(\t\u0012\u0018\n\u0010game_description\u0018\u001d \u0001(\t\u0012\u001d\n\u0015spectator_server_name\u0018\u001b \u0001(\t\u0012\u000f\n\u0007fake_ip\u0018\u001c \u0001(\u0007\u0012\u0019\n\u0011sdr_ping_location\u0018\u001e \u0001(\t\u0012\u000e\n\u0006app_id\u0018\u0006 \u0001(\r\u0012\u000f\n\u0007gamedir\u0018\u0007 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0008 \u0001(\t\u0012\u000f\n\u0007product\u0018\t \u0001(\t\u0012\u000e\n\u0006region\u0018\n \u0001(\t\u0012+\n\u0007players\u0018\u000b \u0003(\u000b2\u001a.CMsgGameServerData.Player\u0012\u0013\n\u000bmax_players\u0018\u000c \u0001(\r\u0012\u0011\n\tbot_count\u0018\r \u0001(\r\u0012\u0010\n\u0008password\u0018\u000e \u0001(\u0008\u0012\u000e\n\u0006secure\u0018\u000f \u0001(\u0008\u0012\u0011\n\tdedicated\u0018\u0010 \u0001(\u0008\u0012\n\n\u0002os\u0018\u0011 \u0001(\t\u0012\u0011\n\tgame_data\u0018\u0012 \u0001(\t\u0012\u0011\n\tgame_type\u0018\u0014 \u0001(\t\u0012\u000b\n\u0003map\u0018\u0015 \u0001(\t\u001a\u001a\n\u0006Player\u0012\u0010\n\u0008steam_id\u0018\u0001 \u0001(\u0006\"M\n\u0014CMsgGameServerRemove\u0012\u001a\n\u0012legacy_steam_id_gs\u0018\u0001 \u0001(\u0006\u0012\u0019\n\u0011legacy_query_port\u0018\u0003 \u0001(\r\"\u009d\u0001\n\u0018CMsgClientGMSServerQuery\u0012\u000e\n\u0006app_id\u0018\u0001 \u0001(\r\u0012\u0017\n\u000fgeo_location_ip\u0018\u0002 \u0001(\r\u0012\u0013\n\u000bregion_code\u0018\u0003 \u0001(\r\u0012\u0013\n\u000bfilter_text\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bmax_servers\u0018\u0005 \u0001(\r\u0012\u0019\n\u0011sdr_ping_location\u0018\u0006 \u0001(\t\"\u00a5\u0007\n CMsgGMSClientServerQueryResponse\u00129\n\u0007servers\u0018\u0001 \u0003(\u000b2(.CMsgGMSClientServerQueryResponse.Server\u0012\r\n\u0005error\u0018\u0002 \u0001(\t\u0012E\n\u0013default_server_data\u0018\u0003 \u0001(\u000b2(.CMsgGMSClientServerQueryResponse.Server\u0012\u0016\n\u000eserver_strings\u0018\u0004 \u0003(\t\u001a\u00a0\u0005\n\u0006Server\u0012\u001c\n\u0014deprecated_server_ip\u0018\u0001 \u0001(\r\u0012\u0012\n\nquery_port\u0018\u0002 \u0001(\r\u0012\u0014\n\u000cauth_players\u0018\u0003 \u0001(\r\u0012!\n\tserver_ip\u0018\u0004 \u0001(\u000b2\u000e.CMsgIPAddress\u0012\u0010\n\u0008steam_id\u0018\u0006 \u0001(\u0006\u0012\u0010\n\u0008revision\u0018\u0007 \u0001(\r\u0012\u000f\n\u0007players\u0018\u0008 \u0001(\r\u0012\u0011\n\tgame_port\u0018\t \u0001(\r\u0012\u0011\n\tsdr_popid\u0018\n \u0001(\u0007\u0012\u0019\n\u0011sdr_ping_location\u0018  \u0001(\t\u0012\r\n\u0005flags\u0018\u000b \u0001(\r\u0012\u000e\n\u0006app_id\u0018\u000c \u0001(\r\u0012\u0013\n\u000bmax_players\u0018\r \u0001(\r\u0012\u000c\n\u0004bots\u0018\u000e \u0001(\r\u0012\u0016\n\u000espectator_port\u0018\u000f \u0001(\r\u0012\u0013\n\u000bgamedir_str\u0018\u0010 \u0001(\t\u0012\u0018\n\u0010gamedir_strindex\u0018\u0011 \u0001(\r\u0012\u000f\n\u0007map_str\u0018\u0012 \u0001(\t\u0012\u0014\n\u000cmap_strindex\u0018\u0013 \u0001(\r\u0012\u0010\n\u0008name_str\u0018\u0014 \u0001(\t\u0012\u0015\n\rname_strindex\u0018\u0015 \u0001(\r\u0012\u001c\n\u0014game_description_str\u0018\u0016 \u0001(\t\u0012!\n\u0019game_description_strindex\u0018\u0017 \u0001(\r\u0012\u0013\n\u000bversion_str\u0018\u0018 \u0001(\t\u0012\u0018\n\u0010version_strindex\u0018\u0019 \u0001(\r\u0012\u0014\n\u000cgametype_str\u0018\u001a \u0001(\t\u0012\u0019\n\u0011gametype_strindex\u0018\u001b \u0001(\r\u0012\u001a\n\u0012spectator_name_str\u0018\u001e \u0001(\t\u0012\u001f\n\u0017spectator_name_strindex\u0018\u001f \u0001(\r\"5\n\u0006EFlags\u0012\u0017\n\u0013k_EFlag_HasPassword\u0010\u0001\u0012\u0012\n\u000ek_EFlag_Secure\u0010\u0002\"O\n\u0017CMsgGameServerOutOfDate\u0012\u0013\n\u000bsteam_id_gs\u0018\u0001 \u0001(\u0006\u0012\u000e\n\u0006reject\u0018\u0002 \u0001(\u0008\u0012\u000f\n\u0007message\u0018\u0003 \u0001(\t\"0\n\u0017CMsgGSAssociateWithClan\u0012\u0015\n\rsteam_id_clan\u0018\u0001 \u0001(\u0006\"L\n\u001fCMsgGSAssociateWithClanResponse\u0012\u0015\n\rsteam_id_clan\u0018\u0001 \u0001(\u0006\u0012\u0012\n\u0007eresult\u0018\u0002 \u0001(\r:\u00012\"A\n#CMsgGSComputeNewPlayerCompatibility\u0012\u001a\n\u0012steam_id_candidate\u0018\u0001 \u0001(\u0006\"\u00cf\u0001\n+CMsgGSComputeNewPlayerCompatibilityResponse\u0012\u001a\n\u0012steam_id_candidate\u0018\u0001 \u0001(\u0006\u0012\u0012\n\u0007eresult\u0018\u0002 \u0001(\r:\u00012\u0012\u0016\n\u000eis_clan_member\u0018\u0003 \u0001(\u0008\u0012\u0018\n\u0010ct_dont_like_you\u0018\u0004 \u0001(\u0005\u0012\u0018\n\u0010ct_you_dont_like\u0018\u0005 \u0001(\u0005\u0012$\n\u001cct_clanmembers_dont_like_you\u0018\u0006 \u0001(\u0005B3\n,in.dragonbra.javasteam.protobufs.steamclientH\u0001\u0088\u0001\u0000"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSServerType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v11, "SdrLogon"

    const-string v12, "FakeIp"

    const-string v3, "AppIdServed"

    const-string v4, "Flags"

    const-string v5, "DeprecatedGameIpAddress"

    const-string v6, "GamePort"

    const-string v7, "GameDir"

    const-string v8, "GameVersion"

    const-string v9, "GameQueryPort"

    const-string v10, "GamePortLocal"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSServerType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSStatusReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "IsSecure"

    const-string v4, "IsValveds"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSStatusReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSPlayerList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Players"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSPlayerList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSPlayerList_Player_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "SteamId"

    const-string v4, "DeprecatedPublicIp"

    const-string v5, "Token"

    const-string v6, "PublicIp"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSPlayerList_Player_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSUserPlaying_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSUserPlaying_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSDisconnectNotice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSDisconnectNotice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v26, "GameType"

    const-string v27, "Map"

    const-string v4, "Revision"

    const-string v5, "QueryPort"

    const-string v6, "GamePort"

    const-string v7, "SpectatorPort"

    const-string v8, "ServerName"

    const-string v9, "GameDescription"

    const-string v10, "SpectatorServerName"

    const-string v11, "FakeIp"

    const-string v12, "SdrPingLocation"

    const-string v13, "AppId"

    const-string v14, "Gamedir"

    const-string v15, "Version"

    const-string v16, "Product"

    const-string v17, "Region"

    const-string v18, "Players"

    const-string v19, "MaxPlayers"

    const-string v20, "BotCount"

    const-string v21, "Password"

    const-string v22, "Secure"

    const-string v23, "Dedicated"

    const-string v24, "Os"

    const-string v25, "GameData"

    filled-new-array/range {v4 .. v27}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerData_Player_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerData_Player_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerRemove_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "LegacySteamIdGs"

    const-string v4, "LegacyQueryPort"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerRemove_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgClientGMSServerQuery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "MaxServers"

    const-string v8, "SdrPingLocation"

    const-string v3, "AppId"

    const-string v4, "GeoLocationIp"

    const-string v5, "RegionCode"

    const-string v6, "FilterText"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgClientGMSServerQuery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGMSClientServerQueryResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "DefaultServerData"

    const-string v4, "ServerStrings"

    const-string v5, "Servers"

    const-string v6, "Error"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGMSClientServerQueryResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGMSClientServerQueryResponse_Server_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v29, "SpectatorNameStr"

    const-string v30, "SpectatorNameStrindex"

    const-string v2, "DeprecatedServerIp"

    const-string v3, "QueryPort"

    const-string v4, "AuthPlayers"

    const-string v5, "ServerIp"

    const-string v6, "SteamId"

    const-string v7, "Revision"

    const-string v8, "Players"

    const-string v9, "GamePort"

    const-string v10, "SdrPopid"

    const-string v11, "SdrPingLocation"

    const-string v12, "Flags"

    const-string v13, "AppId"

    const-string v14, "MaxPlayers"

    const-string v15, "Bots"

    const-string v16, "SpectatorPort"

    const-string v17, "GamedirStr"

    const-string v18, "GamedirStrindex"

    const-string v19, "MapStr"

    const-string v20, "MapStrindex"

    const-string v21, "NameStr"

    const-string v22, "NameStrindex"

    const-string v23, "GameDescriptionStr"

    const-string v24, "GameDescriptionStrindex"

    const-string v25, "VersionStr"

    const-string v26, "VersionStrindex"

    const-string v27, "GametypeStr"

    const-string v28, "GametypeStrindex"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGMSClientServerQueryResponse_Server_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerOutOfDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "Reject"

    const-string v3, "Message"

    const-string v4, "SteamIdGs"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerOutOfDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSAssociateWithClan_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "SteamIdClan"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSAssociateWithClan_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSAssociateWithClanResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Eresult"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSAssociateWithClanResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSComputeNewPlayerCompatibility_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "SteamIdCandidate"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSComputeNewPlayerCompatibility_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSComputeNewPlayerCompatibilityResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v6, "CtYouDontLike"

    const-string v7, "CtClanmembersDontLikeYou"

    const-string v2, "SteamIdCandidate"

    const-string v3, "Eresult"

    const-string v4, "IsClanMember"

    const-string v5, "CtDontLikeYou"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSComputeNewPlayerCompatibilityResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerData_Player_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic B()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerData_Player_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic C()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic D()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic E()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerOutOfDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic F()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerOutOfDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic G()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerRemove_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic H()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGameServerRemove_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgClientGMSServerQuery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgClientGMSServerQuery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGMSClientServerQueryResponse_Server_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGMSClientServerQueryResponse_Server_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGMSClientServerQueryResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGMSClientServerQueryResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSAssociateWithClanResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSAssociateWithClanResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSAssociateWithClan_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSAssociateWithClan_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSComputeNewPlayerCompatibilityResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSComputeNewPlayerCompatibilityResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSComputeNewPlayerCompatibility_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSComputeNewPlayerCompatibility_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSDisconnectNotice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSDisconnectNotice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSPlayerList_Player_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic r()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSPlayerList_Player_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSPlayerList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic t()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSPlayerList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSServerType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic v()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSServerType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSStatusReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic x()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSStatusReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSUserPlaying_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic z()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->internal_static_CMsgGSUserPlaying_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method
