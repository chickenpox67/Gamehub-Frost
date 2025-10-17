.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgProtoBufHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;
    }
.end annotation


# static fields
.field public static final CLIENT_SESSION_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_STEAM_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

.field public static final ERESULT_FIELD_NUMBER:I = 0xd

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final GC_DIR_INDEX_SOURCE_FIELD_NUMBER:I = 0xc9

.field public static final GC_MSG_SRC_FIELD_NUMBER:I = 0xc8

.field public static final IP_FIELD_NUMBER:I = 0xf

.field public static final JOB_ID_SOURCE_FIELD_NUMBER:I = 0xa

.field public static final JOB_ID_TARGET_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_APP_ID_FIELD_NUMBER:I = 0x3

.field public static final TARGET_JOB_NAME_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private clientSessionId_:I

.field private clientSteamId_:J

.field private eresult_:I

.field private volatile errorMessage_:Ljava/lang/Object;

.field private gcDirIndexSource_:I

.field private gcMsgSrc_:I

.field private ip_:I

.field private jobIdSource_:J

.field private jobIdTarget_:J

.field private memoizedIsInitialized:B

.field private sourceAppId_:I

.field private volatile targetJobName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$1;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$1;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->clientSteamId_:J

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->clientSessionId_:I

    .line 18
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->sourceAppId_:I

    const-wide/16 v1, -0x1

    .line 19
    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdSource_:J

    .line 20
    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdTarget_:J

    .line 21
    const-string v3, ""

    iput-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 22
    iput v4, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->eresult_:I

    .line 23
    iput-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    .line 24
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->ip_:I

    .line 25
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcMsgSrc_:I

    .line 26
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcDirIndexSource_:I

    const/4 v5, -0x1

    .line 27
    iput-byte v5, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->memoizedIsInitialized:B

    .line 28
    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdSource_:J

    .line 29
    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdTarget_:J

    .line 30
    iput-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    .line 31
    iput v4, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->eresult_:I

    .line 32
    iput-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    .line 33
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcMsgSrc_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->clientSteamId_:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->clientSessionId_:I

    .line 5
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->sourceAppId_:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdSource_:J

    .line 7
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdTarget_:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->eresult_:I

    .line 10
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->ip_:I

    .line 12
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcMsgSrc_:I

    .line 13
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcDirIndexSource_:I

    const/4 p1, -0x1

    .line 14
    iput-byte p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;)I
    .locals 0

    iget p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->clientSessionId_:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->clientSteamId_:J

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->eresult_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->i2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcDirIndexSource_:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcMsgSrc_:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->ip_:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdSource_:J

    return-void
.end method

.method public static bridge synthetic m(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdTarget_:J

    return-void
.end method

.method public static bridge synthetic n(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->sourceAppId_:I

    return-void
.end method

.method public static newBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasClientSteamId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasClientSteamId()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasClientSteamId()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getClientSteamId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getClientSteamId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasClientSessionId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasClientSessionId()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasClientSessionId()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getClientSessionId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getClientSessionId()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasSourceAppId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasSourceAppId()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasSourceAppId()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getSourceAppId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getSourceAppId()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasJobIdSource()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasJobIdSource()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasJobIdSource()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getJobIdSource()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getJobIdSource()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasJobIdTarget()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasJobIdTarget()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasJobIdTarget()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getJobIdTarget()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getJobIdTarget()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasTargetJobName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasTargetJobName()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasTargetJobName()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getTargetJobName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getTargetJobName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasEresult()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasEresult()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasEresult()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getEresult()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getEresult()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasErrorMessage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasErrorMessage()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasErrorMessage()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasIp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasIp()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasIp()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getIp()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getIp()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasGcMsgSrc()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasGcMsgSrc()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasGcMsgSrc()Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcMsgSrc_:I

    iget v2, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcMsgSrc_:I

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasGcDirIndexSource()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasGcDirIndexSource()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasGcDirIndexSource()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getGcDirIndexSource()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getGcDirIndexSource()I

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v3

    :cond_18
    return v0
.end method

.method public getClientSessionId()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->clientSessionId_:I

    return v0
.end method

.method public getClientSteamId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->clientSteamId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;
    .locals 1

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->eresult_:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGcDirIndexSource()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcDirIndexSource_:I

    return v0
.end method

.method public getGcMsgSrc()Lcom/xj/standalone/steam/data/bean/player/Steammessages$GCProtoBufMsgSrc;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcMsgSrc_:I

    invoke-static {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$GCProtoBufMsgSrc;->forNumber(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$GCProtoBufMsgSrc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$GCProtoBufMsgSrc;->GCProtoBufMsgSrc_Unspecified:Lcom/xj/standalone/steam/data/bean/player/Steammessages$GCProtoBufMsgSrc;

    :cond_0
    return-object v0
.end method

.method public getIp()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->ip_:I

    return v0
.end method

.method public getJobIdSource()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdSource_:J

    return-wide v0
.end method

.method public getJobIdTarget()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdTarget_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->clientSteamId_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->clientSessionId_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->sourceAppId_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdSource_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdTarget_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/16 v1, 0xd

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->eresult_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    const/16 v1, 0xf

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->ip_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    const/16 v1, 0xc8

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcMsgSrc_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0xc9

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcDirIndexSource_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSourceAppId()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->sourceAppId_:I

    return v0
.end method

.method public getTargetJobName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTargetJobNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasClientSessionId()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientSteamId()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEresult()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorMessage()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGcDirIndexSource()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGcMsgSrc()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIp()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJobIdSource()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJobIdTarget()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceAppId()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetJobName()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasClientSteamId()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getClientSteamId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasClientSessionId()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getClientSessionId()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasSourceAppId()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getSourceAppId()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasJobIdSource()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getJobIdSource()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasJobIdTarget()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getJobIdTarget()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasTargetJobName()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getTargetJobName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getEresult()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasIp()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getIp()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasGcMsgSrc()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0xc8

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcMsgSrc_:I

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->hasGcDirIndexSource()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0xc9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->getGcDirIndexSource()I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->j2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->newBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/i5;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;-><init>(Lcom/xj/standalone/steam/data/bean/player/i5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;-><init>(Lcom/xj/standalone/steam/data/bean/player/i5;)V

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->clientSteamId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    :cond_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->clientSessionId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->sourceAppId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdSource_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    :cond_3
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->jobIdTarget_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    :cond_4
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->targetJobName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->eresult_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->errorMessage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->ip_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/16 v0, 0xc8

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcMsgSrc_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_9
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0xc9

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgProtoBufHeader;->gcDirIndexSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
