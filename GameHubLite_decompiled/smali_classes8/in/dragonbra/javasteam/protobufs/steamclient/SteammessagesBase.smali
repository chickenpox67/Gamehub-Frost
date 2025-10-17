.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferencesOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKeyValueSet;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKeyValueSetOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKeyValuePair;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKeyValuePairOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatusOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_AddressOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventDataOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfoOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanMatchEventByRange;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanMatchEventByRangeOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTupleOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CLocalizationToken;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CLocalizationTokenOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferencesOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRightsOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommonOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicketOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtobufWrapped;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtobufWrappedOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMultiOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacketOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeaderOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeaderOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressBucket;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressBucketOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$PartnerEventNotificationType;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;
    }
.end annotation


# static fields
.field public static final ALLOW_FIELD_NAMED_STEAM_ID_FIELD_NUMBER:I = 0xc368

.field public static final MSGPOOL_HARD_LIMIT_FIELD_NUMBER:I = 0xc351

.field public static final MSGPOOL_SOFT_LIMIT_FIELD_NUMBER:I = 0xc350

.field public static final PHP_OUTPUT_ALWAYS_NUMBER_FIELD_NUMBER:I = 0xc364

.field public static final allowFieldNamedSteamId:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_CBilling_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CBilling_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CCDDBAppDetailCommon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CCDDBAppDetailCommon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CClanEventData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CClanEventData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CClanEventUserNewsTuple_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CClanEventUserNewsTuple_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CClanMatchEventByRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CClanMatchEventByRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CCommunity_ClanAnnouncementInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CCommunity_ClanAnnouncementInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CCuratorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CCuratorPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CLocalizationToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CLocalizationToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgAppRights_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgAppRights_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgAuthTicket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgAuthTicket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGCRoutingProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGCRoutingProtoBufHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgIPAddressBucket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgIPAddressBucket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgIPAddress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgIPAddress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgKeyValuePair_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgKeyValuePair_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgKeyValueSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgKeyValueSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgKubeRPCPacket_Hdr_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgKubeRPCPacket_Hdr_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgKubeRPCPacket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgKubeRPCPacket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgMulti_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgMulti_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgProtoBufHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgProtobufWrapped_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgProtobufWrapped_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPackageReservationStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPackageReservationStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_UserContentDescriptorPreferences_ContentDescriptor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_UserContentDescriptorPreferences_ContentDescriptor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_UserContentDescriptorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_UserContentDescriptorPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field public static final msgpoolHardLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final msgpoolSoftLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final phpOutputAlwaysNumber:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 47

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v2

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->msgpoolSoftLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->msgpoolHardLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v4

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->phpOutputAlwaysNumber:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v1

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->allowFieldNamedSteamId:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-string v3, "\nEin/dragonbra/javasteam/protobufs/steamclient/steammessages_base.proto\u001a google/protobuf/descriptor.proto\"1\n\rCMsgIPAddress\u0012\u000c\n\u0002v4\u0018\u0001 \u0001(\u0007H\u0000\u0012\u000c\n\u0002v6\u0018\u0002 \u0001(\u000cH\u0000B\u0004\n\u0002ip\"R\n\u0013CMsgIPAddressBucket\u0012+\n\u0013original_ip_address\u0018\u0001 \u0001(\u000b2\u000e.CMsgIPAddress\u0012\u000e\n\u0006bucket\u0018\u0002 \u0001(\u0006\"O\n\u001bCMsgGCRoutingProtoBufHeader\u0012\u0016\n\u000edst_gcid_queue\u0018\u0001 \u0001(\u0004\u0012\u0018\n\u0010dst_gc_dir_index\u0018\u0002 \u0001(\r\"\u00ed\u0008\n\u0012CMsgProtoBufHeader\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012\u0018\n\u0010client_sessionid\u0018\u0002 \u0001(\u0005\u0012\u0015\n\rrouting_appid\u0018\u0003 \u0001(\r\u0012*\n\u000cjobid_source\u0018\n \u0001(\u0006:\u001418446744073709551615\u0012*\n\u000cjobid_target\u0018\u000b \u0001(\u0006:\u001418446744073709551615\u0012\u0017\n\u000ftarget_job_name\u0018\u000c \u0001(\t\u0012\u000f\n\u0007seq_num\u0018\u0018 \u0001(\u0005\u0012\u0012\n\u0007eresult\u0018\r \u0001(\u0005:\u00012\u0012\u0015\n\rerror_message\u0018\u000e \u0001(\t\u0012\u001a\n\u0012auth_account_flags\u0018\u0010 \u0001(\r\u0012\u0014\n\u000ctoken_source\u0018\u0016 \u0001(\r\u0012\u001b\n\u0013admin_spoofing_user\u0018\u0017 \u0001(\u0008\u0012\u001a\n\u000ftransport_error\u0018\u0011 \u0001(\u0005:\u00011\u0012\'\n\tmessageid\u0018\u0012 \u0001(\u0004:\u001418446744073709551615\u0012\u001a\n\u0012publisher_group_id\u0018\u0013 \u0001(\r\u0012\r\n\u0005sysid\u0018\u0014 \u0001(\r\u0012\u0015\n\rwebapi_key_id\u0018\u0019 \u0001(\r\u0012\u001f\n\u0017is_from_external_source\u0018\u001a \u0001(\u0008\u0012\u0018\n\u0010forward_to_sysid\u0018\u001b \u0003(\r\u0012\u0010\n\u0008cm_sysid\u0018\u001c \u0001(\r\u0012\u0018\n\rlauncher_type\u0018\u001f \u0001(\r:\u00010\u0012\u0010\n\u0005realm\u0018  \u0001(\r:\u00010\u0012\u0016\n\ntimeout_ms\u0018! \u0001(\u0005:\u0002-1\u0012\u0014\n\u000cdebug_source\u0018\" \u0001(\t\u0012!\n\u0019debug_source_string_index\u0018# \u0001(\r\u0012\u0010\n\u0008token_id\u0018$ \u0001(\u0004\u00120\n\nrouting_gc\u0018% \u0001(\u000b2\u001c.CMsgGCRoutingProtoBufHeader\u0012a\n\u0013session_disposition\u0018& \u0001(\u000e2\'.CMsgProtoBufHeader.ESessionDisposition:\u001bk_ESessionDispositionNormal\u0012\u0010\n\u0008wg_token\u0018\' \u0001(\t\u0012\u0016\n\u000ewebui_auth_key\u0018( \u0001(\t\u0012!\n\u0019exclude_client_sessionids\u0018) \u0003(\u0005\u0012&\n\u001eadmin_request_spoofing_steamid\u0018+ \u0001(\u0006\u0012\u0012\n\nis_valveds\u0018, \u0001(\u0008\u0012\u0011\n\ttrace_tag\u0018- \u0001(\u0006\u0012\u000c\n\u0002ip\u0018\u000f \u0001(\rH\u0000\u0012\u000f\n\u0005ip_v6\u0018\u001d \u0001(\u000cH\u0000\"[\n\u0013ESessionDisposition\u0012\u001f\n\u001bk_ESessionDispositionNormal\u0010\u0000\u0012#\n\u001fk_ESessionDispositionDisconnect\u0010\u0001B\t\n\u0007ip_addr\"\u0084\u0002\n\u0011CMsgKubeRPCPacket\u0012#\n\u0003hdr\u0018\u0001 \u0001(\u000b2\u0016.CMsgKubeRPCPacket.Hdr\u0012\u000f\n\u0007payload\u0018\u0002 \u0001(\u000c\u001a\u00b8\u0001\n\u0003Hdr\u0012*\n\u000cjobid_source\u0018\n \u0001(\u0006:\u001418446744073709551615\u0012*\n\u000cjobid_target\u0018\u000b \u0001(\u0006:\u001418446744073709551615\u0012\u0012\n\u0007eresult\u0018\r \u0001(\u0005:\u00012\u0012\u0017\n\u000ftarget_job_name\u0018\u000c \u0001(\t\u0012\u0015\n\rerror_message\u0018\u000e \u0001(\t\u0012\u0015\n\rreply_address\u0018* \u0001(\t\"8\n\tCMsgMulti\u0012\u0015\n\rsize_unzipped\u0018\u0001 \u0001(\r\u0012\u0014\n\u000cmessage_body\u0018\u0002 \u0001(\u000c\"+\n\u0013CMsgProtobufWrapped\u0012\u0014\n\u000cmessage_body\u0018\u0001 \u0001(\u000c\"\u00bb\u0001\n\u000eCMsgAuthTicket\u0012\u000e\n\u0006estate\u0018\u0001 \u0001(\r\u0012\u0012\n\u0007eresult\u0018\u0002 \u0001(\r:\u00012\u0012\u000f\n\u0007steamid\u0018\u0003 \u0001(\u0006\u0012\u000e\n\u0006gameid\u0018\u0004 \u0001(\u0006\u0012\u0014\n\u000ch_steam_pipe\u0018\u0005 \u0001(\r\u0012\u0012\n\nticket_crc\u0018\u0006 \u0001(\r\u0012\u000e\n\u0006ticket\u0018\u0007 \u0001(\u000c\u0012\u0015\n\rserver_secret\u0018\u0008 \u0001(\u000c\u0012\u0013\n\u000bticket_type\u0018\t \u0001(\r\"\u0098\u0003\n\u0014CCDDBAppDetailCommon\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004tool\u0018\u0006 \u0001(\u0008\u0012\u000c\n\u0004demo\u0018\u0007 \u0001(\u0008\u0012\r\n\u0005media\u0018\u0008 \u0001(\u0008\u0012\u001f\n\u0017community_visible_stats\u0018\t \u0001(\u0008\u0012\u0015\n\rfriendly_name\u0018\n \u0001(\t\u0012\u0013\n\u000bpropagation\u0018\u000b \u0001(\t\u0012\u0019\n\u0011has_adult_content\u0018\u000c \u0001(\u0008\u0012!\n\u0019is_visible_in_steam_china\u0018\r \u0001(\u0008\u0012\u0010\n\u0008app_type\u0018\u000e \u0001(\r\u0012\u001d\n\u0015has_adult_content_sex\u0018\u000f \u0001(\u0008\u0012\"\n\u001ahas_adult_content_violence\u0018\u0010 \u0001(\u0008\u0012\u001d\n\u0015content_descriptorids\u0018\u0011 \u0003(\r\u0012+\n#content_descriptorids_including_dlc\u0018\u0012 \u0003(\r\"\u00b3\u0003\n\rCMsgAppRights\u0012\u0011\n\tedit_info\u0018\u0001 \u0001(\u0008\u0012\u000f\n\u0007publish\u0018\u0002 \u0001(\u0008\u0012\u0017\n\u000fview_error_data\u0018\u0003 \u0001(\u0008\u0012\u0010\n\u0008download\u0018\u0004 \u0001(\u0008\u0012\u0015\n\rupload_cdkeys\u0018\u0005 \u0001(\u0008\u0012\u0017\n\u000fgenerate_cdkeys\u0018\u0006 \u0001(\u0008\u0012\u0017\n\u000fview_financials\u0018\u0007 \u0001(\u0008\u0012\u0012\n\nmanage_ceg\u0018\u0008 \u0001(\u0008\u0012\u0016\n\u000emanage_signing\u0018\t \u0001(\u0008\u0012\u0015\n\rmanage_cdkeys\u0018\n \u0001(\u0008\u0012\u0016\n\u000eedit_marketing\u0018\u000b \u0001(\u0008\u0012\u0017\n\u000feconomy_support\u0018\u000c \u0001(\u0008\u0012\"\n\u001aeconomy_support_supervisor\u0018\r \u0001(\u0008\u0012\u0016\n\u000emanage_pricing\u0018\u000e \u0001(\u0008\u0012\u0016\n\u000ebroadcast_live\u0018\u000f \u0001(\u0008\u0012\u001e\n\u0016view_marketing_traffic\u0018\u0010 \u0001(\u0008\u0012\"\n\u001aedit_store_display_content\u0018\u0011 \u0001(\u0008\"\u00f1\u0002\n\u0013CCuratorPreferences\u0012\u001b\n\u0013supported_languages\u0018\u0001 \u0001(\r\u0012\u0018\n\u0010platform_windows\u0018\u0002 \u0001(\u0008\u0012\u0014\n\u000cplatform_mac\u0018\u0003 \u0001(\u0008\u0012\u0016\n\u000eplatform_linux\u0018\u0004 \u0001(\u0008\u0012\u0012\n\nvr_content\u0018\u0005 \u0001(\u0008\u0012\u001e\n\u0016adult_content_violence\u0018\u0006 \u0001(\u0008\u0012\u0019\n\u0011adult_content_sex\u0018\u0007 \u0001(\u0008\u0012\u0019\n\u0011timestamp_updated\u0018\u0008 \u0001(\r\u0012\u0016\n\u000etagids_curated\u0018\t \u0003(\r\u0012\u0017\n\u000ftagids_filtered\u0018\n \u0003(\r\u0012\u0015\n\rwebsite_title\u0018\u000b \u0001(\t\u0012\u0013\n\u000bwebsite_url\u0018\u000c \u0001(\t\u0012\u0016\n\u000ediscussion_url\u0018\r \u0001(\t\u0012\u0016\n\u000eshow_broadcast\u0018\u000e \u0001(\u0008\"@\n\u0012CLocalizationToken\u0012\u0010\n\u0008language\u0018\u0001 \u0001(\r\u0012\u0018\n\u0010localized_string\u0018\u0002 \u0001(\t\"\u00ec\u0001\n\u0017CClanEventUserNewsTuple\u0012\u000e\n\u0006clanid\u0018\u0001 \u0001(\r\u0012\u0011\n\tevent_gid\u0018\u0002 \u0001(\u0006\u0012\u0018\n\u0010announcement_gid\u0018\u0003 \u0001(\u0006\u0012\u0013\n\u000brtime_start\u0018\u0004 \u0001(\r\u0012\u0011\n\trtime_end\u0018\u0005 \u0001(\r\u0012\u0016\n\u000epriority_score\u0018\u0006 \u0001(\r\u0012\u000c\n\u0004type\u0018\u0007 \u0001(\r\u0012\u0018\n\u0010clamp_range_slot\u0018\u0008 \u0001(\r\u0012\r\n\u0005appid\u0018\t \u0001(\r\u0012\u001d\n\u0015rtime32_last_modified\u0018\n \u0001(\r\"\u0080\u0001\n\u0016CClanMatchEventByRange\u0012\u0014\n\u000crtime_before\u0018\u0001 \u0001(\r\u0012\u0013\n\u000brtime_after\u0018\u0002 \u0001(\r\u0012\u0011\n\tqualified\u0018\u0003 \u0001(\r\u0012(\n\u0006events\u0018\u0004 \u0003(\u000b2\u0018.CClanEventUserNewsTuple\"\u009b\u0003\n\u001fCCommunity_ClanAnnouncementInfo\u0012\u000b\n\u0003gid\u0018\u0001 \u0001(\u0004\u0012\u000e\n\u0006clanid\u0018\u0002 \u0001(\u0004\u0012\u0010\n\u0008posterid\u0018\u0003 \u0001(\u0004\u0012\u0010\n\u0008headline\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008posttime\u0018\u0005 \u0001(\r\u0012\u0012\n\nupdatetime\u0018\u0006 \u0001(\r\u0012\u000c\n\u0004body\u0018\u0007 \u0001(\t\u0012\u0014\n\u000ccommentcount\u0018\u0008 \u0001(\u0005\u0012\u000c\n\u0004tags\u0018\t \u0003(\t\u0012\u0010\n\u0008language\u0018\n \u0001(\u0005\u0012\u000e\n\u0006hidden\u0018\u000b \u0001(\u0008\u0012\u0016\n\u000eforum_topic_id\u0018\u000c \u0001(\u0006\u0012\u0011\n\tevent_gid\u0018\r \u0001(\u0006\u0012\u0013\n\u000bvoteupcount\u0018\u000e \u0001(\u0005\u0012\u0015\n\rvotedowncount\u0018\u000f \u0001(\u0005\u0012V\n\u0010ban_check_result\u0018\u0010 \u0001(\u000e2\u0017.EBanContentCheckResult:#k_EBanContentCheckResult_NotScanned\u0012\u000e\n\u0006banned\u0018\u0011 \u0001(\u0008\"\u00b8\u0006\n\u000eCClanEventData\u0012\u000b\n\u0003gid\u0018\u0001 \u0001(\u0006\u0012\u0014\n\u000cclan_steamid\u0018\u0002 \u0001(\u0006\u0012\u0012\n\nevent_name\u0018\u0003 \u0001(\t\u0012;\n\nevent_type\u0018\u0004 \u0001(\u000e2\u0014.EProtoClanEventType:\u0011k_EClanOtherEvent\u0012\r\n\u0005appid\u0018\u0005 \u0001(\r\u0012\u0016\n\u000eserver_address\u0018\u0006 \u0001(\t\u0012\u0017\n\u000fserver_password\u0018\u0007 \u0001(\t\u0012\u001a\n\u0012rtime32_start_time\u0018\u0008 \u0001(\r\u0012\u0018\n\u0010rtime32_end_time\u0018\t \u0001(\r\u0012\u0015\n\rcomment_count\u0018\n \u0001(\u0005\u0012\u0017\n\u000fcreator_steamid\u0018\u000b \u0001(\u0006\u0012\u001b\n\u0013last_update_steamid\u0018\u000c \u0001(\u0006\u0012\u0013\n\u000bevent_notes\u0018\r \u0001(\t\u0012\u0010\n\u0008jsondata\u0018\u000e \u0001(\t\u0012;\n\u0011announcement_body\u0018\u000f \u0001(\u000b2 .CCommunity_ClanAnnouncementInfo\u0012\u0011\n\tpublished\u0018\u0010 \u0001(\u0008\u0012\u000e\n\u0006hidden\u0018\u0011 \u0001(\u0008\u0012 \n\u0018rtime32_visibility_start\u0018\u0012 \u0001(\r\u0012\u001e\n\u0016rtime32_visibility_end\u0018\u0013 \u0001(\r\u0012\u001d\n\u0015broadcaster_accountid\u0018\u0014 \u0001(\r\u0012\u0016\n\u000efollower_count\u0018\u0015 \u0001(\r\u0012\u0014\n\u000cignore_count\u0018\u0016 \u0001(\r\u0012\u0016\n\u000eforum_topic_id\u0018\u0017 \u0001(\u0006\u0012\u001d\n\u0015rtime32_last_modified\u0018\u0018 \u0001(\r\u0012\u0015\n\rnews_post_gid\u0018\u0019 \u0001(\u0006\u0012\u001a\n\u0012rtime_mod_reviewed\u0018\u001a \u0001(\r\u0012\u001a\n\u0012featured_app_tagid\u0018\u001b \u0001(\r\u0012\u0019\n\u0011referenced_appids\u0018\u001c \u0003(\r\u0012\u0010\n\u0008build_id\u0018\u001d \u0001(\r\u0012\u0014\n\u000cbuild_branch\u0018\u001e \u0001(\t\u0012\u0010\n\u0008unlisted\u0018\u001f \u0001(\u0008\"\u00c7\u0001\n\u0010CBilling_Address\u0012\u0012\n\nfirst_name\u0018\u0001 \u0001(\t\u0012\u0011\n\tlast_name\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008address1\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008address2\u0018\u0004 \u0001(\t\u0012\u000c\n\u0004city\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008us_state\u0018\u0006 \u0001(\t\u0012\u0014\n\u000ccountry_code\u0018\u0007 \u0001(\t\u0012\u0010\n\u0008postcode\u0018\u0008 \u0001(\t\u0012\u0011\n\tzip_plus4\u0018\t \u0001(\u0005\u0012\r\n\u0005phone\u0018\n \u0001(\t\"\u009c\u0002\n\u0019CPackageReservationStatus\u0012\u0011\n\tpackageid\u0018\u0001 \u0001(\r\u0012\u0019\n\u0011reservation_state\u0018\u0002 \u0001(\u0005\u0012\u0016\n\u000equeue_position\u0018\u0003 \u0001(\u0005\u0012\u0018\n\u0010total_queue_size\u0018\u0004 \u0001(\u0005\u0012 \n\u0018reservation_country_code\u0018\u0005 \u0001(\t\u0012\u000f\n\u0007expired\u0018\u0006 \u0001(\u0008\u0012\u0014\n\u000ctime_expires\u0018\u0007 \u0001(\r\u0012\u0015\n\rtime_reserved\u0018\u0008 \u0001(\r\u0012$\n\u001crtime_estimated_notification\u0018\t \u0001(\r\u0012\u0019\n\u0011notificaton_token\u0018\n \u0001(\t\"/\n\u0010CMsgKeyValuePair\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\"3\n\u000fCMsgKeyValueSet\u0012 \n\u0005pairs\u0018\u0001 \u0003(\u000b2\u0011.CMsgKeyValuePair\"\u00cb\u0001\n UserContentDescriptorPreferences\u0012[\n\u001econtent_descriptors_to_exclude\u0018\u0001 \u0003(\u000b23.UserContentDescriptorPreferences.ContentDescriptor\u001aJ\n\u0011ContentDescriptor\u0012\u001c\n\u0014content_descriptorid\u0018\u0001 \u0001(\r\u0012\u0017\n\u000ftimestamp_added\u0018\u0002 \u0001(\r*\u00d8\u0002\n\u0016EBanContentCheckResult\u0012\'\n#k_EBanContentCheckResult_NotScanned\u0010\u0000\u0012\"\n\u001ek_EBanContentCheckResult_Reset\u0010\u0001\u0012*\n&k_EBanContentCheckResult_NeedsChecking\u0010\u0002\u0012)\n%k_EBanContentCheckResult_VeryUnlikely\u0010\u0005\u0012%\n!k_EBanContentCheckResult_Unlikely\u0010\u001e\u0012%\n!k_EBanContentCheckResult_Possible\u00102\u0012#\n\u001fk_EBanContentCheckResult_Likely\u0010K\u0012\'\n#k_EBanContentCheckResult_VeryLikely\u0010d*\u00eb\u0007\n\u0013EProtoClanEventType\u0012\u0015\n\u0011k_EClanOtherEvent\u0010\u0001\u0012\u0014\n\u0010k_EClanGameEvent\u0010\u0002\u0012\u0015\n\u0011k_EClanPartyEvent\u0010\u0003\u0012\u0017\n\u0013k_EClanMeetingEvent\u0010\u0004\u0012\u001c\n\u0018k_EClanSpecialCauseEvent\u0010\u0005\u0012\u001c\n\u0018k_EClanMusicAndArtsEvent\u0010\u0006\u0012\u0016\n\u0012k_EClanSportsEvent\u0010\u0007\u0012\u0014\n\u0010k_EClanTripEvent\u0010\u0008\u0012\u0014\n\u0010k_EClanChatEvent\u0010\t\u0012\u001b\n\u0017k_EClanGameReleaseEvent\u0010\n\u0012\u0019\n\u0015k_EClanBroadcastEvent\u0010\u000b\u0012\u001b\n\u0017k_EClanSmallUpdateEvent\u0010\u000c\u0012&\n\"k_EClanPreAnnounceMajorUpdateEvent\u0010\r\u0012\u001b\n\u0017k_EClanMajorUpdateEvent\u0010\u000e\u0012\u001a\n\u0016k_EClanDLCReleaseEvent\u0010\u000f\u0012\u001d\n\u0019k_EClanFutureReleaseEvent\u0010\u0010\u0012&\n\"k_EClanESportTournamentStreamEvent\u0010\u0011\u0012\u0019\n\u0015k_EClanDevStreamEvent\u0010\u0012\u0012\u001c\n\u0018k_EClanFamousStreamEvent\u0010\u0013\u0012\u0019\n\u0015k_EClanGameSalesEvent\u0010\u0014\u0012\u001d\n\u0019k_EClanGameItemSalesEvent\u0010\u0015\u0012\u001d\n\u0019k_EClanInGameBonusXPEvent\u0010\u0016\u0012\u001a\n\u0016k_EClanInGameLootEvent\u0010\u0017\u0012\u001b\n\u0017k_EClanInGamePerksEvent\u0010\u0018\u0012\u001f\n\u001bk_EClanInGameChallengeEvent\u0010\u0019\u0012\u001d\n\u0019k_EClanInGameContestEvent\u0010\u001a\u0012\u0013\n\u000fk_EClanIRLEvent\u0010\u001b\u0012\u0014\n\u0010k_EClanNewsEvent\u0010\u001c\u0012\u001b\n\u0017k_EClanBetaReleaseEvent\u0010\u001d\u0012$\n k_EClanInGameContentReleaseEvent\u0010\u001e\u0012\u0014\n\u0010k_EClanFreeTrial\u0010\u001f\u0012\u0018\n\u0014k_EClanSeasonRelease\u0010 \u0012\u0017\n\u0013k_EClanSeasonUpdate\u0010!\u0012\u0019\n\u0015k_EClanCrosspostEvent\u0010\"\u0012\u001d\n\u0019k_EClanInGameEventGeneral\u0010#*\u0081\u0001\n\u001cPartnerEventNotificationType\u0012\u0011\n\rk_EEventStart\u0010\u0000\u0012\u001a\n\u0016k_EEventBroadcastStart\u0010\u0001\u0012\u0016\n\u0012k_EEventMatchStart\u0010\u0002\u0012\u001a\n\u0016k_EEventPartnerMaxType\u0010\u0003:A\n\u0012msgpool_soft_limit\u0012\u001f.google.protobuf.MessageOptions\u0018\u00d0\u0086\u0003 \u0001(\u0005:\u000232:B\n\u0012msgpool_hard_limit\u0012\u001f.google.protobuf.MessageOptions\u0018\u00d1\u0086\u0003 \u0001(\u0005:\u0003384:H\n\u0018php_output_always_number\u0012\u001d.google.protobuf.FieldOptions\u0018\u00e4\u0086\u0003 \u0001(\u0008:\u0005false:J\n\u001aallow_field_named_steam_id\u0012\u001d.google.protobuf.FieldOptions\u0018\u00e8\u0086\u0003 \u0001(\u0008:\u0005falseB3\n,in.dragonbra.javasteam.protobufs.steamclientH\u0001\u0088\u0001\u0000"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    filled-new-array {v5}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "V6"

    const-string v8, "Ip"

    const-string v9, "V4"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddressBucket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v7, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "OriginalIpAddress"

    const-string v9, "Bucket"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddressBucket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgGCRoutingProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v8, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v9, "DstGcidQueue"

    const-string v10, "DstGcDirIndex"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgGCRoutingProtoBufHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v45, "IpV6"

    const-string v46, "IpAddr"

    const-string v10, "Steamid"

    const-string v11, "ClientSessionid"

    const-string v12, "RoutingAppid"

    const-string v13, "JobidSource"

    const-string v14, "JobidTarget"

    const-string v15, "TargetJobName"

    const-string v16, "SeqNum"

    const-string v17, "Eresult"

    const-string v18, "ErrorMessage"

    const-string v19, "AuthAccountFlags"

    const-string v20, "TokenSource"

    const-string v21, "AdminSpoofingUser"

    const-string v22, "TransportError"

    const-string v23, "Messageid"

    const-string v24, "PublisherGroupId"

    const-string v25, "Sysid"

    const-string v26, "WebapiKeyId"

    const-string v27, "IsFromExternalSource"

    const-string v28, "ForwardToSysid"

    const-string v29, "CmSysid"

    const-string v30, "LauncherType"

    const-string v31, "Realm"

    const-string v32, "TimeoutMs"

    const-string v33, "DebugSource"

    const-string v34, "DebugSourceStringIndex"

    const-string v35, "TokenId"

    const-string v36, "RoutingGc"

    const-string v37, "SessionDisposition"

    const-string v38, "WgToken"

    const-string v39, "WebuiAuthKey"

    const-string v40, "ExcludeClientSessionids"

    const-string v41, "AdminRequestSpoofingSteamid"

    const-string v42, "IsValveds"

    const-string v43, "TraceTag"

    const-string v44, "Ip"

    filled-new-array/range {v10 .. v46}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtoBufHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "Hdr"

    const-string v11, "Payload"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_Hdr_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v14, "ErrorMessage"

    const-string v15, "ReplyAddress"

    const-string v10, "JobidSource"

    const-string v11, "JobidTarget"

    const-string v12, "Eresult"

    const-string v13, "TargetJobName"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_Hdr_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgMulti_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "SizeUnzipped"

    const-string v11, "MessageBody"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgMulti_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x6

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtobufWrapped_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtobufWrapped_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x7

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAuthTicket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v17, "ServerSecret"

    const-string v18, "TicketType"

    const-string v10, "Estate"

    const-string v11, "Eresult"

    const-string v12, "Steamid"

    const-string v13, "Gameid"

    const-string v14, "HSteamPipe"

    const-string v15, "TicketCrc"

    const-string v16, "Ticket"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAuthTicket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x8

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCDDBAppDetailCommon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v24, "ContentDescriptorids"

    const-string v25, "ContentDescriptoridsIncludingDlc"

    const-string v10, "Appid"

    const-string v11, "Name"

    const-string v12, "Icon"

    const-string v13, "Tool"

    const-string v14, "Demo"

    const-string v15, "Media"

    const-string v16, "CommunityVisibleStats"

    const-string v17, "FriendlyName"

    const-string v18, "Propagation"

    const-string v19, "HasAdultContent"

    const-string v20, "IsVisibleInSteamChina"

    const-string v21, "AppType"

    const-string v22, "HasAdultContentSex"

    const-string v23, "HasAdultContentViolence"

    filled-new-array/range {v10 .. v25}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCDDBAppDetailCommon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAppRights_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v25, "ViewMarketingTraffic"

    const-string v26, "EditStoreDisplayContent"

    const-string v10, "EditInfo"

    const-string v11, "Publish"

    const-string v12, "ViewErrorData"

    const-string v13, "Download"

    const-string v14, "UploadCdkeys"

    const-string v15, "GenerateCdkeys"

    const-string v16, "ViewFinancials"

    const-string v17, "ManageCeg"

    const-string v18, "ManageSigning"

    const-string v19, "ManageCdkeys"

    const-string v20, "EditMarketing"

    const-string v21, "EconomySupport"

    const-string v22, "EconomySupportSupervisor"

    const-string v23, "ManagePricing"

    const-string v24, "BroadcastLive"

    filled-new-array/range {v10 .. v26}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAppRights_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0xa

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCuratorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v22, "DiscussionUrl"

    const-string v23, "ShowBroadcast"

    const-string v10, "SupportedLanguages"

    const-string v11, "PlatformWindows"

    const-string v12, "PlatformMac"

    const-string v13, "PlatformLinux"

    const-string v14, "VrContent"

    const-string v15, "AdultContentViolence"

    const-string v16, "AdultContentSex"

    const-string v17, "TimestampUpdated"

    const-string v18, "TagidsCurated"

    const-string v19, "TagidsFiltered"

    const-string v20, "WebsiteTitle"

    const-string v21, "WebsiteUrl"

    filled-new-array/range {v10 .. v23}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCuratorPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0xb

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CLocalizationToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "Language"

    const-string v11, "LocalizedString"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CLocalizationToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0xc

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventUserNewsTuple_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v18, "Appid"

    const-string v19, "Rtime32LastModified"

    const-string v10, "Clanid"

    const-string v11, "EventGid"

    const-string v12, "AnnouncementGid"

    const-string v13, "RtimeStart"

    const-string v14, "RtimeEnd"

    const-string v15, "PriorityScore"

    const-string v16, "Type"

    const-string v17, "ClampRangeSlot"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventUserNewsTuple_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0xd

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanMatchEventByRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "Qualified"

    const-string v11, "Events"

    const-string v12, "RtimeBefore"

    const-string v13, "RtimeAfter"

    filled-new-array {v12, v13, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanMatchEventByRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0xe

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCommunity_ClanAnnouncementInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v25, "BanCheckResult"

    const-string v26, "Banned"

    const-string v10, "Gid"

    const-string v11, "Clanid"

    const-string v12, "Posterid"

    const-string v13, "Headline"

    const-string v14, "Posttime"

    const-string v15, "Updatetime"

    const-string v16, "Body"

    const-string v17, "Commentcount"

    const-string v18, "Tags"

    const-string v19, "Language"

    const-string v20, "Hidden"

    const-string v21, "ForumTopicId"

    const-string v22, "EventGid"

    const-string v23, "Voteupcount"

    const-string v24, "Votedowncount"

    filled-new-array/range {v10 .. v26}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCommunity_ClanAnnouncementInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0xf

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v39, "BuildBranch"

    const-string v40, "Unlisted"

    const-string v10, "Gid"

    const-string v11, "ClanSteamid"

    const-string v12, "EventName"

    const-string v13, "EventType"

    const-string v14, "Appid"

    const-string v15, "ServerAddress"

    const-string v16, "ServerPassword"

    const-string v17, "Rtime32StartTime"

    const-string v18, "Rtime32EndTime"

    const-string v19, "CommentCount"

    const-string v20, "CreatorSteamid"

    const-string v21, "LastUpdateSteamid"

    const-string v22, "EventNotes"

    const-string v23, "Jsondata"

    const-string v24, "AnnouncementBody"

    const-string v25, "Published"

    const-string v26, "Hidden"

    const-string v27, "Rtime32VisibilityStart"

    const-string v28, "Rtime32VisibilityEnd"

    const-string v29, "BroadcasterAccountid"

    const-string v30, "FollowerCount"

    const-string v31, "IgnoreCount"

    const-string v32, "ForumTopicId"

    const-string v33, "Rtime32LastModified"

    const-string v34, "NewsPostGid"

    const-string v35, "RtimeModReviewed"

    const-string v36, "FeaturedAppTagid"

    const-string v37, "ReferencedAppids"

    const-string v38, "BuildId"

    filled-new-array/range {v10 .. v40}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x10

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CBilling_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v18, "ZipPlus4"

    const-string v19, "Phone"

    const-string v10, "FirstName"

    const-string v11, "LastName"

    const-string v12, "Address1"

    const-string v13, "Address2"

    const-string v14, "City"

    const-string v15, "UsState"

    const-string v16, "CountryCode"

    const-string v17, "Postcode"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CBilling_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x11

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CPackageReservationStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v18, "RtimeEstimatedNotification"

    const-string v19, "NotificatonToken"

    const-string v10, "Packageid"

    const-string v11, "ReservationState"

    const-string v12, "QueuePosition"

    const-string v13, "TotalQueueSize"

    const-string v14, "ReservationCountryCode"

    const-string v15, "Expired"

    const-string v16, "TimeExpires"

    const-string v17, "TimeReserved"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CPackageReservationStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x12

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValuePair_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "Name"

    const-string v11, "Value"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValuePair_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x13

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValueSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "Pairs"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValueSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x14

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "ContentDescriptorsToExclude"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_ContentDescriptor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v9, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "ContentDescriptorid"

    const-string v11, "TimestampAdded"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_ContentDescriptor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v4, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValuePair_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic B()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValuePair_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic C()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValueSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic D()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValueSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic E()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_Hdr_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic F()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_Hdr_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic G()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic H()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic I()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgMulti_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic J()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgMulti_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic K()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic L()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtoBufHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic M()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtobufWrapped_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic N()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtobufWrapped_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic O()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CPackageReservationStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic P()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CPackageReservationStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic Q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_ContentDescriptor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic R()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_ContentDescriptor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic S()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic T()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CBilling_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CBilling_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCDDBAppDetailCommon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCDDBAppDetailCommon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventUserNewsTuple_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventUserNewsTuple_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanMatchEventByRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanMatchEventByRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCommunity_ClanAnnouncementInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCommunity_ClanAnnouncementInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCuratorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCuratorPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CLocalizationToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CLocalizationToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAppRights_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic r()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAppRights_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->msgpoolSoftLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->msgpoolHardLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->phpOutputAlwaysNumber:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->allowFieldNamedSteamId:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method

.method public static bridge synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAuthTicket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic t()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAuthTicket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgGCRoutingProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic v()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgGCRoutingProtoBufHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddressBucket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic x()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddressBucket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic z()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method
