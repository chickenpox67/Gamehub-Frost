.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CGCMsgMemCachedStatsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    }
.end annotation


# static fields
.field public static final BYTES_FIELD_NUMBER:I = 0xe

.field public static final BYTES_READ_FIELD_NUMBER:I = 0x9

.field public static final BYTES_WRITTEN_FIELD_NUMBER:I = 0xa

.field public static final CMD_FLUSH_FIELD_NUMBER:I = 0x4

.field public static final CMD_GET_FIELD_NUMBER:I = 0x2

.field public static final CMD_SET_FIELD_NUMBER:I = 0x3

.field public static final CURR_CONNECTIONS_FIELD_NUMBER:I = 0x1

.field public static final CURR_ITEMS_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

.field public static final DELETE_HITS_FIELD_NUMBER:I = 0x7

.field public static final DELETE_MISSES_FIELD_NUMBER:I = 0x8

.field public static final EVICTIONS_FIELD_NUMBER:I = 0xd

.field public static final GET_HITS_FIELD_NUMBER:I = 0x5

.field public static final GET_MISSES_FIELD_NUMBER:I = 0x6

.field public static final LIMIT_MAXBYTES_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bytesRead_:J

.field private bytesWritten_:J

.field private bytes_:J

.field private cmdFlush_:J

.field private cmdGet_:J

.field private cmdSet_:J

.field private currConnections_:J

.field private currItems_:J

.field private deleteHits_:J

.field private deleteMisses_:J

.field private evictions_:J

.field private getHits_:J

.field private getMisses_:J

.field private limitMaxbytes_:J

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$1;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$1;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->currConnections_:J

    .line 20
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdGet_:J

    .line 21
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdSet_:J

    .line 22
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdFlush_:J

    .line 23
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getHits_:J

    .line 24
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getMisses_:J

    .line 25
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->deleteHits_:J

    .line 26
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->deleteMisses_:J

    .line 27
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytesRead_:J

    .line 28
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytesWritten_:J

    .line 29
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->limitMaxbytes_:J

    .line 30
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->currItems_:J

    .line 31
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->evictions_:J

    .line 32
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytes_:J

    const/4 v0, -0x1

    .line 33
    iput-byte v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->memoizedIsInitialized:B

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
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->currConnections_:J

    .line 4
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdGet_:J

    .line 5
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdSet_:J

    .line 6
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdFlush_:J

    .line 7
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getHits_:J

    .line 8
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getMisses_:J

    .line 9
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->deleteHits_:J

    .line 10
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->deleteMisses_:J

    .line 11
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytesRead_:J

    .line 12
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytesWritten_:J

    .line 13
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->limitMaxbytes_:J

    .line 14
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->currItems_:J

    .line 15
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->evictions_:J

    .line 16
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytes_:J

    const/4 p1, -0x1

    .line 17
    iput-byte p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;)I
    .locals 0

    iget p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytesRead_:J

    return-void
.end method

.method public static bridge synthetic d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytesWritten_:J

    return-void
.end method

.method public static bridge synthetic e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytes_:J

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdFlush_:J

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdGet_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdSet_:J

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->currConnections_:J

    return-void
.end method

.method public static bridge synthetic j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->currItems_:J

    return-void
.end method

.method public static bridge synthetic k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->deleteHits_:J

    return-void
.end method

.method public static bridge synthetic l(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->deleteMisses_:J

    return-void
.end method

.method public static bridge synthetic m(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->evictions_:J

    return-void
.end method

.method public static bridge synthetic n(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getHits_:J

    return-void
.end method

.method public static newBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getMisses_:J

    return-void
.end method

.method public static bridge synthetic p(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->limitMaxbytes_:J

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCurrConnections()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCurrConnections()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCurrConnections()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCurrConnections()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCurrConnections()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdGet()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdGet()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdGet()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCmdGet()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCmdGet()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdSet()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdSet()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdSet()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCmdSet()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCmdSet()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdFlush()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdFlush()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdFlush()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCmdFlush()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCmdFlush()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasGetHits()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasGetHits()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasGetHits()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getGetHits()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getGetHits()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasGetMisses()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasGetMisses()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasGetMisses()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getGetMisses()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getGetMisses()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasDeleteHits()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasDeleteHits()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasDeleteHits()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getDeleteHits()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getDeleteHits()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasDeleteMisses()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasDeleteMisses()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasDeleteMisses()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getDeleteMisses()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getDeleteMisses()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytesRead()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytesRead()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytesRead()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getBytesRead()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getBytesRead()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytesWritten()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytesWritten()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytesWritten()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getBytesWritten()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getBytesWritten()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasLimitMaxbytes()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasLimitMaxbytes()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasLimitMaxbytes()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getLimitMaxbytes()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getLimitMaxbytes()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCurrItems()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCurrItems()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCurrItems()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCurrItems()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCurrItems()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasEvictions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasEvictions()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasEvictions()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getEvictions()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getEvictions()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytes()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytes()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytes()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getBytes()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getBytes()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v3

    :cond_1e
    return v0
.end method

.method public getBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytes_:J

    return-wide v0
.end method

.method public getBytesRead()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytesRead_:J

    return-wide v0
.end method

.method public getBytesWritten()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytesWritten_:J

    return-wide v0
.end method

.method public getCmdFlush()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdFlush_:J

    return-wide v0
.end method

.method public getCmdGet()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdGet_:J

    return-wide v0
.end method

.method public getCmdSet()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdSet_:J

    return-wide v0
.end method

.method public getCurrConnections()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->currConnections_:J

    return-wide v0
.end method

.method public getCurrItems()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->currItems_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    return-object v0
.end method

.method public getDeleteHits()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->deleteHits_:J

    return-wide v0
.end method

.method public getDeleteMisses()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->deleteMisses_:J

    return-wide v0
.end method

.method public getEvictions()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->evictions_:J

    return-wide v0
.end method

.method public getGetHits()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getHits_:J

    return-wide v0
.end method

.method public getGetMisses()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getMisses_:J

    return-wide v0
.end method

.method public getLimitMaxbytes()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->limitMaxbytes_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->currConnections_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdGet_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdSet_:J

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdFlush_:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getHits_:J

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getMisses_:J

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->deleteHits_:J

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->deleteMisses_:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytesRead_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytesWritten_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->limitMaxbytes_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->currItems_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->evictions_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytes_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hasBytes()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBytesRead()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBytesWritten()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmdFlush()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmdGet()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmdSet()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrConnections()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCurrItems()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeleteHits()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeleteMisses()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEvictions()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGetHits()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGetMisses()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLimitMaxbytes()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCurrConnections()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCurrConnections()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdGet()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCmdGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdSet()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCmdSet()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdFlush()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCmdFlush()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasGetHits()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getGetHits()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasGetMisses()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getGetMisses()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasDeleteHits()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getDeleteHits()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasDeleteMisses()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getDeleteMisses()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytesRead()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getBytesRead()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytesWritten()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getBytesWritten()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasLimitMaxbytes()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getLimitMaxbytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCurrItems()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCurrItems()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasEvictions()Z

    move-result v0

    if-eqz v0, :cond_d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getEvictions()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytes()Z

    move-result v0

    if-eqz v0, :cond_e

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
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

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->z()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->newBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/a0;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;-><init>(Lcom/xj/standalone/steam/data/bean/player/a0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;-><init>(Lcom/xj/standalone/steam/data/bean/player/a0;)V

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->currConnections_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdGet_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdSet_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_2
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->cmdFlush_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_3
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getHits_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_4
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getMisses_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_5
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->deleteHits_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_6
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->deleteMisses_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_7
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytesRead_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_8
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytesWritten_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_9
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->limitMaxbytes_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_a
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->currItems_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_b
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->evictions_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_c
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->bytes_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
