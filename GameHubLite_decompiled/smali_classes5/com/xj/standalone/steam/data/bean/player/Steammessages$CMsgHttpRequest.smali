.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgHttpRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;,
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;,
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeaderOrBuilder;,
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;,
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;
    }
.end annotation


# static fields
.field public static final ABSOLUTE_TIMEOUT_FIELD_NUMBER:I = 0x8

.field public static final BODY_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

.field public static final GET_PARAMS_FIELD_NUMBER:I = 0x5

.field public static final HEADERS_FIELD_NUMBER:I = 0x4

.field public static final HOSTNAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final POST_PARAMS_FIELD_NUMBER:I = 0x6

.field public static final REQUEST_METHOD_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private absoluteTimeout_:I

.field private bitField0_:I

.field private body_:Lcom/google/protobuf/ByteString;

.field private getParams_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            ">;"
        }
    .end annotation
.end field

.field private headers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hostname_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private postParams_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            ">;"
        }
    .end annotation
.end field

.field private requestMethod_:I

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$1;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$1;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->requestMethod_:I

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hostname_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->url_:Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->body_:Lcom/google/protobuf/ByteString;

    .line 14
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->absoluteTimeout_:I

    const/4 v0, -0x1

    .line 15
    iput-byte v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->memoizedIsInitialized:B

    .line 16
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hostname_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->url_:Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->headers_:Ljava/util/List;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getParams_:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->postParams_:Ljava/util/List;

    .line 21
    iput-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->body_:Lcom/google/protobuf/ByteString;

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

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->requestMethod_:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hostname_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->url_:Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->body_:Lcom/google/protobuf/ByteString;

    .line 7
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->absoluteTimeout_:I

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)I
    .locals 0

    iget p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    return p0
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static bridge synthetic b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getParams_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->headers_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hostname_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->postParams_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->url_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->absoluteTimeout_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->U1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->body_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static bridge synthetic j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getParams_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->headers_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic l(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hostname_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic m(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->postParams_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic n(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->requestMethod_:I

    return-void
.end method

.method public static newBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->url_:Ljava/lang/Object;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasRequestMethod()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasRequestMethod()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasRequestMethod()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getRequestMethod()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getRequestMethod()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasHostname()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasHostname()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasHostname()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasUrl()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasUrl()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasUrl()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getHeadersList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getHeadersList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getGetParamsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getGetParamsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getPostParamsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getPostParamsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasBody()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasBody()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasBody()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasAbsoluteTimeout()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasAbsoluteTimeout()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasAbsoluteTimeout()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getAbsoluteTimeout()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getAbsoluteTimeout()I

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v0
.end method

.method public getAbsoluteTimeout()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->absoluteTimeout_:I

    return v0
.end method

.method public getBody()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->body_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    return-object v0
.end method

.method public getGetParams(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    return-object p1
.end method

.method public getGetParamsCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getParams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGetParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getParams_:Ljava/util/List;

    return-object v0
.end method

.method public getGetParamsOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;

    return-object p1
.end method

.method public getGetParamsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getParams_:Ljava/util/List;

    return-object v0
.end method

.method public getHeaders(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;

    return-object p1
.end method

.method public getHeadersCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->headers_:Ljava/util/List;

    return-object v0
.end method

.method public getHeadersOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeaderOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeaderOrBuilder;

    return-object p1
.end method

.method public getHeadersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->headers_:Ljava/util/List;

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hostname_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hostname_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hostname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hostname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPostParams(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->postParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    return-object p1
.end method

.method public getPostParamsCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->postParams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPostParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->postParams_:Ljava/util/List;

    return-object v0
.end method

.method public getPostParamsOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->postParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;

    return-object p1
.end method

.method public getPostParamsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->postParams_:Ljava/util/List;

    return-object v0
.end method

.method public getRequestMethod()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->requestMethod_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->requestMethod_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hostname_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->url_:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->headers_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->headers_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getParams_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getParams_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->postParams_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->postParams_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->body_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->absoluteTimeout_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->url_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->url_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->url_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAbsoluteTimeout()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBody()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostname()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestMethod()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUrl()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasRequestMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getRequestMethod()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasHostname()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getHostname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getHeadersCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getHeadersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getGetParamsCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getGetParamsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getPostParamsCount()I

    move-result v0

    if-lez v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getPostParamsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasAbsoluteTimeout()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getAbsoluteTimeout()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
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

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->V1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->newBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/q4;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;-><init>(Lcom/xj/standalone/steam/data/bean/player/q4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;-><init>(Lcom/xj/standalone/steam/data/bean/player/q4;)V

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->requestMethod_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hostname_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->url_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->headers_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->headers_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getParams_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getParams_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->postParams_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->postParams_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->body_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_6
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->absoluteTimeout_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
