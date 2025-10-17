.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettingsOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictionsOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictionsOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDayOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_ParentalApp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ParentalApp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ParentalFeatureRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ParentalFeatureRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ParentalPlaytimeDay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ParentalPlaytimeDay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ParentalPlaytimeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ParentalPlaytimeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ParentalPlaytimeRestrictions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ParentalPlaytimeRestrictions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ParentalSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ParentalSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ParentalTemporaryPlaytimeRestrictions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ParentalTemporaryPlaytimeRestrictions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\nQin/dragonbra/javasteam/protobufs/steamclient/steammessages_parental_objects.proto\u001aEin/dragonbra/javasteam/protobufs/steamclient/steammessages_base.proto\u001a8in/dragonbra/javasteam/protobufs/steamclient/enums.proto\"0\n\u000bParentalApp\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u0012\n\nis_allowed\u0018\u0002 \u0001(\u0008\"R\n\u0013ParentalPlaytimeDay\u0012\u001c\n\u0014allowed_time_windows\u0018\u0001 \u0001(\u0004\u0012\u001d\n\u0015allowed_daily_minutes\u0018\u0002 \u0001(\r\"p\n\u001cParentalPlaytimeRestrictions\u0012#\n\u001bapply_playtime_restrictions\u0018\u0002 \u0001(\u0008\u0012+\n\rplaytime_days\u0018\u000f \u0003(\u000b2\u0014.ParentalPlaytimeDay\"j\n%ParentalTemporaryPlaytimeRestrictions\u0012*\n\u000crestrictions\u0018\u0001 \u0001(\u000b2\u0014.ParentalPlaytimeDay\u0012\u0015\n\rrtime_expires\u0018\u0002 \u0001(\r\"\u009d\u0005\n\u0010ParentalSettings\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012\u0017\n\u000fapplist_base_id\u0018\u0002 \u0001(\r\u0012 \n\u0018applist_base_description\u0018\u0003 \u0001(\t\u0012\"\n\u000capplist_base\u0018\u0004 \u0003(\u000b2\u000c.ParentalApp\u0012$\n\u000eapplist_custom\u0018\u0005 \u0003(\u000b2\u000c.ParentalApp\u0012\u0018\n\u0010passwordhashtype\u0018\u0006 \u0001(\r\u0012\u000c\n\u0004salt\u0018\u0007 \u0001(\u000c\u0012\u0014\n\u000cpasswordhash\u0018\u0008 \u0001(\u000c\u0012\u0012\n\nis_enabled\u0018\t \u0001(\u0008\u0012\u0018\n\u0010enabled_features\u0018\n \u0001(\r\u0012\u0016\n\u000erecovery_email\u0018\u000b \u0001(\t\u0012\u001c\n\u0014is_site_license_lock\u0018\u000c \u0001(\u0008\u0012\"\n\u001atemporary_enabled_features\u0018\r \u0001(\r\u0012*\n\"rtime_temporary_feature_expiration\u0018\u000e \u0001(\r\u0012<\n\u0015playtime_restrictions\u0018\u000f \u0001(\u000b2\u001d.ParentalPlaytimeRestrictions\u0012O\n\u001ftemporary_playtime_restrictions\u0018\u0010 \u0001(\u000b2&.ParentalTemporaryPlaytimeRestrictions\u0012*\n\"excluded_store_content_descriptors\u0018\u0011 \u0003(\r\u0012.\n&excluded_community_content_descriptors\u0018\u0012 \u0003(\r\u0012\u0016\n\u000eutility_appids\u0018\u0013 \u0003(\r\"\u00c3\u0001\n\u0016ParentalFeatureRequest\u0012\u0011\n\trequestid\u0018\u0001 \u0001(\u0006\u0012\u0016\n\u000efamily_groupid\u0018\u0002 \u0001(\u0006\u0012\u000f\n\u0007steamid\u0018\u0003 \u0001(\u0006\u0012\u0010\n\u0008features\u0018\u0004 \u0001(\r\u0012\u0016\n\u000etime_requested\u0018\u0005 \u0001(\r\u0012\u0010\n\u0008approved\u0018\u0006 \u0001(\u0008\u0012\u0019\n\u0011steamid_responder\u0018\u0007 \u0001(\u0006\u0012\u0016\n\u000etime_responded\u0018\u0008 \u0001(\r\"\u00cc\u0002\n\u0017ParentalPlaytimeRequest\u0012\u0011\n\trequestid\u0018\u0001 \u0001(\u0006\u0012\u0016\n\u000efamily_groupid\u0018\u0002 \u0001(\u0006\u0012\u000f\n\u0007steamid\u0018\u0003 \u0001(\u0006\u0012;\n\u001dcurrent_playtime_restrictions\u0018\u0004 \u0001(\u000b2\u0014.ParentalPlaytimeDay\u0012\u0014\n\u000ctime_expires\u0018\u0005 \u0001(\r\u0012\u0016\n\u000etime_requested\u0018\u0006 \u0001(\r\u0012\u0010\n\u0008approved\u0018\u0007 \u0001(\u0008\u0012\u0019\n\u0011steamid_responder\u0018\u0008 \u0001(\u0006\u0012\u0016\n\u000etime_responded\u0018\t \u0001(\r\u0012E\n\u0015restrictions_approved\u0018\n \u0001(\u000b2&.ParentalTemporaryPlaytimeRestrictionsB3\n,in.dragonbra.javasteam.protobufs.steamclientH\u0001\u0088\u0001\u0000"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalApp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "Appid"

    const-string v3, "IsAllowed"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalApp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalPlaytimeDay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "AllowedTimeWindows"

    const-string v3, "AllowedDailyMinutes"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalPlaytimeDay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalPlaytimeRestrictions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "ApplyPlaytimeRestrictions"

    const-string v3, "PlaytimeDays"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalPlaytimeRestrictions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalTemporaryPlaytimeRestrictions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "Restrictions"

    const-string v3, "RtimeExpires"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalTemporaryPlaytimeRestrictions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v19, "ExcludedCommunityContentDescriptors"

    const-string v20, "UtilityAppids"

    const-string v2, "Steamid"

    const-string v3, "ApplistBaseId"

    const-string v4, "ApplistBaseDescription"

    const-string v5, "ApplistBase"

    const-string v6, "ApplistCustom"

    const-string v7, "Passwordhashtype"

    const-string v8, "Salt"

    const-string v9, "Passwordhash"

    const-string v10, "IsEnabled"

    const-string v11, "EnabledFeatures"

    const-string v12, "RecoveryEmail"

    const-string v13, "IsSiteLicenseLock"

    const-string v14, "TemporaryEnabledFeatures"

    const-string v15, "RtimeTemporaryFeatureExpiration"

    const-string v16, "PlaytimeRestrictions"

    const-string v17, "TemporaryPlaytimeRestrictions"

    const-string v18, "ExcludedStoreContentDescriptors"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalFeatureRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "SteamidResponder"

    const-string v9, "TimeResponded"

    const-string v2, "Requestid"

    const-string v3, "FamilyGroupid"

    const-string v4, "Steamid"

    const-string v5, "Features"

    const-string v6, "TimeRequested"

    const-string v7, "Approved"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalFeatureRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalPlaytimeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "TimeResponded"

    const-string v11, "RestrictionsApproved"

    const-string v2, "Requestid"

    const-string v3, "FamilyGroupid"

    const-string v4, "Steamid"

    const-string v5, "CurrentPlaytimeRestrictions"

    const-string v6, "TimeExpires"

    const-string v7, "TimeRequested"

    const-string v8, "Approved"

    const-string v9, "SteamidResponder"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalPlaytimeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalApp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalApp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalFeatureRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalFeatureRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalPlaytimeDay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalPlaytimeDay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalPlaytimeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalPlaytimeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalPlaytimeRestrictions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalPlaytimeRestrictions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalTemporaryPlaytimeRestrictions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->internal_static_ParentalTemporaryPlaytimeRestrictions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
