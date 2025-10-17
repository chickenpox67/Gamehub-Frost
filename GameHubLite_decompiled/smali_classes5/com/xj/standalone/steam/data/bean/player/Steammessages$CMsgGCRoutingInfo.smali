.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgGCRoutingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;,
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;,
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;,
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRuleOrBuilder;,
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;,
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfigurationOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

.field public static final DIR_INDEX_FIELD_NUMBER:I = 0x1

.field public static final FALLBACK_FIELD_NUMBER:I = 0x3

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICY_RULES_FIELD_NUMBER:I = 0x6

.field public static final PROTOBUF_FIELD_FIELD_NUMBER:I = 0x4

.field public static final WEBAPI_PARAM_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dirIndex_:Lcom/google/protobuf/Internal$IntList;

.field private fallback_:I

.field private memoizedIsInitialized:B

.field private method_:I

.field private policyRules_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;",
            ">;"
        }
    .end annotation
.end field

.field private protobufField_:I

.field private volatile webapiParam_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$1;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$1;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->method_:I

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->fallback_:I

    .line 13
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->protobufField_:I

    .line 14
    const-string v2, ""

    iput-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->webapiParam_:Ljava/lang/Object;

    const/4 v3, -0x1

    .line 15
    iput-byte v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->memoizedIsInitialized:B

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    .line 17
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->method_:I

    .line 18
    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->fallback_:I

    .line 19
    iput-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->webapiParam_:Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->policyRules_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->method_:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->fallback_:I

    .line 6
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->protobufField_:I

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->webapiParam_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)I
    .locals 0

    iget p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    return p0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$4200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4300()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$4400(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4500()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->policyRules_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->webapiParam_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->fallback_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->O1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->method_:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->policyRules_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->protobufField_:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->webapiParam_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDirIndexList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDirIndexList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasMethod()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasMethod()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasMethod()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->method_:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->method_:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasFallback()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasFallback()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasFallback()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->fallback_:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->fallback_:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasProtobufField()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasProtobufField()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasProtobufField()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getProtobufField()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getProtobufField()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasWebapiParam()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasWebapiParam()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasWebapiParam()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getWebapiParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getWebapiParam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getPolicyRulesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getPolicyRulesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object v0
.end method

.method public getDirIndex(I)I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getDirIndexCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDirIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getFallback()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->fallback_:I

    invoke-static {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->forNumber(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->DISCARD:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    :cond_0
    return-object v0
.end method

.method public getMethod()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->method_:I

    invoke-static {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->forNumber(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->RANDOM:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPolicyRules(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->policyRules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;

    return-object p1
.end method

.method public getPolicyRulesCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->policyRules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPolicyRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->policyRules_:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyRulesOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRuleOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->policyRules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRuleOrBuilder;

    return-object p1
.end method

.method public getPolicyRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRuleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->policyRules_:Ljava/util/List;

    return-object v0
.end method

.method public getProtobufField()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->protobufField_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDirIndexList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->method_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v2, v1

    :cond_2
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->fallback_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v2, v1

    :cond_3
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->protobufField_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v2, v1

    :cond_4
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->webapiParam_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->policyRules_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->policyRules_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v2
.end method

.method public getWebapiParam()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->webapiParam_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->webapiParam_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getWebapiParamBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->webapiParam_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->webapiParam_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasFallback()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMethod()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProtobufField()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebapiParam()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDirIndexCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDirIndexList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasMethod()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->method_:I

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasFallback()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->fallback_:I

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasProtobufField()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getProtobufField()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasWebapiParam()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getWebapiParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getPolicyRulesCount()I

    move-result v0

    if-lez v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getPolicyRulesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
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

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->P1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->newBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/k4;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;-><init>(Lcom/xj/standalone/steam/data/bean/player/k4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;-><init>(Lcom/xj/standalone/steam/data/bean/player/k4;)V

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

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

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->method_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->fallback_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->protobufField_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->webapiParam_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->policyRules_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->policyRules_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
