.class public final Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Hosts;,
        Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostsOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCounts;,
        Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_HostCountsOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_Counts;,
        Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ContentDownloadResponse_CountsOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;,
        Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_SummaryOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;,
        Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_CClientMetrics_ClientBootstrap_RequestInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CClientMetrics_ClientBootstrap_RequestInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CClientMetrics_ClientBootstrap_Summary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CClientMetrics_ClientBootstrap_Summary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CClientMetrics_ContentDownloadResponse_Counts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CClientMetrics_ContentDownloadResponse_Counts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CClientMetrics_ContentDownloadResponse_HostCounts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CClientMetrics_ContentDownloadResponse_HostCounts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CClientMetrics_ContentDownloadResponse_Hosts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CClientMetrics_ContentDownloadResponse_Hosts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n@in/dragonbra/javasteam/protobufs/steamclient/clientmetrics.proto\"\u008e\u0002\n*CClientMetrics_ClientBootstrap_RequestInfo\u0012\u0019\n\u0011original_hostname\u0018\u0001 \u0001(\t\u0012\u0017\n\u000factual_hostname\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004path\u0018\u0003 \u0001(\t\u0012\u0011\n\tbase_name\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007success\u0018\u0005 \u0001(\u0008\u0012\u0013\n\u000bstatus_code\u0018\u0006 \u0001(\r\u0012\u001e\n\u0016address_of_request_url\u0018\u0007 \u0001(\t\u0012\u0018\n\u0010response_time_ms\u0018\u0008 \u0001(\r\u0012\u0016\n\u000ebytes_received\u0018\t \u0001(\u0004\u0012\u0013\n\u000bnum_retries\u0018\n \u0001(\r\"\u00a9\u0002\n&CClientMetrics_ClientBootstrap_Summary\u0012\u0015\n\rlauncher_type\u0018\u0001 \u0001(\r\u0012\u0013\n\u000bsteam_realm\u0018\u0002 \u0001(\r\u0012\u0011\n\tbeta_name\u0018\u0003 \u0001(\t\u0012\u001a\n\u0012download_completed\u0018\u0004 \u0001(\u0008\u0012\u0015\n\rtotal_time_ms\u0018\u0006 \u0001(\r\u0012F\n\u0011manifest_requests\u0018\u0007 \u0003(\u000b2+.CClientMetrics_ClientBootstrap_RequestInfo\u0012E\n\u0010package_requests\u0018\u0008 \u0003(\u000b2+.CClientMetrics_ClientBootstrap_RequestInfo\"\u00ba\u0001\n-CClientMetrics_ContentDownloadResponse_Counts\u0012\u0011\n\tclass_100\u0018\u0001 \u0001(\r\u0012\u0011\n\tclass_200\u0018\u0002 \u0001(\r\u0012\u0011\n\tclass_300\u0018\u0003 \u0001(\r\u0012\u0011\n\tclass_400\u0018\u0004 \u0001(\r\u0012\u0011\n\tclass_500\u0018\u0005 \u0001(\r\u0012\u0013\n\u000bno_response\u0018\u0006 \u0001(\r\u0012\u0015\n\rclass_unknown\u0018\u0007 \u0001(\r\"\u009a\u0001\n1CClientMetrics_ContentDownloadResponse_HostCounts\u0012\u0010\n\u0008hostname\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bsource_type\u0018\u0002 \u0001(\r\u0012>\n\u0006counts\u0018\u0003 \u0001(\u000b2..CClientMetrics_ContentDownloadResponse_Counts\"q\n,CClientMetrics_ContentDownloadResponse_Hosts\u0012A\n\u0005hosts\u0018\u0001 \u0003(\u000b22.CClientMetrics_ContentDownloadResponse_HostCountsB0\n,in.dragonbra.javasteam.protobufs.steamclientH\u0001"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ClientBootstrap_RequestInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "BytesReceived"

    const-string v11, "NumRetries"

    const-string v2, "OriginalHostname"

    const-string v3, "ActualHostname"

    const-string v4, "Path"

    const-string v5, "BaseName"

    const-string v6, "Success"

    const-string v7, "StatusCode"

    const-string v8, "AddressOfRequestUrl"

    const-string v9, "ResponseTimeMs"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ClientBootstrap_RequestInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ClientBootstrap_Summary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "ManifestRequests"

    const-string v8, "PackageRequests"

    const-string v2, "LauncherType"

    const-string v3, "SteamRealm"

    const-string v4, "BetaName"

    const-string v5, "DownloadCompleted"

    const-string v6, "TotalTimeMs"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ClientBootstrap_Summary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ContentDownloadResponse_Counts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "NoResponse"

    const-string v8, "ClassUnknown"

    const-string v2, "Class100"

    const-string v3, "Class200"

    const-string v4, "Class300"

    const-string v5, "Class400"

    const-string v6, "Class500"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ContentDownloadResponse_Counts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ContentDownloadResponse_HostCounts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "SourceType"

    const-string v3, "Counts"

    const-string v4, "Hostname"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ContentDownloadResponse_HostCounts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ContentDownloadResponse_Hosts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "Hosts"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ContentDownloadResponse_Hosts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ClientBootstrap_RequestInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ClientBootstrap_RequestInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ClientBootstrap_Summary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ClientBootstrap_Summary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ContentDownloadResponse_Counts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ContentDownloadResponse_Counts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ContentDownloadResponse_HostCounts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ContentDownloadResponse_HostCounts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ContentDownloadResponse_Hosts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->internal_static_CClientMetrics_ContentDownloadResponse_Hosts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
