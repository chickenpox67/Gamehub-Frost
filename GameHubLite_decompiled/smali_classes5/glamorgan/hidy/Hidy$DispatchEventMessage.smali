.class public final Lglamorgan/hidy/Hidy$DispatchEventMessage;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lglamorgan/hidy/Hidy$DispatchEventMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DispatchEventMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;
    }
.end annotation


# static fields
.field public static final EVENTS_FIELD_NUMBER:I = 0x4

.field public static final MAJOR_FIELD_NUMBER:I = 0x2

.field public static final MINOR_FIELD_NUMBER:I = 0x3

.field public static final TS_FIELD_NUMBER:I = 0x1

.field public static final b:Lglamorgan/hidy/Hidy$DispatchEventMessage;

.field public static final c:Lcom/google/protobuf/Parser;

.field private static final serialVersionUID:J


# instance fields
.field private events_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lglamorgan/hidy/Hidy$HidEvent;",
            ">;"
        }
    .end annotation
.end field

.field private major_:J

.field private memoizedIsInitialized:B

.field private minor_:J

.field private ts_:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1c

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    invoke-direct {v0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;-><init>()V

    sput-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->b:Lglamorgan/hidy/Hidy$DispatchEventMessage;

    new-instance v0, Lglamorgan/hidy/Hidy$DispatchEventMessage$1;

    invoke-direct {v0}, Lglamorgan/hidy/Hidy$DispatchEventMessage$1;-><init>()V

    sput-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->ts_:J

    .line 9
    iput-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->major_:J

    .line 10
    iput-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->minor_:J

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->memoizedIsInitialized:B

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->events_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->ts_:J

    .line 4
    iput-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->major_:J

    .line 5
    iput-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->minor_:J

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lglamorgan/hidy/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lglamorgan/hidy/Hidy$DispatchEventMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lglamorgan/hidy/Hidy$DispatchEventMessage;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->events_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static bridge synthetic b(Lglamorgan/hidy/Hidy$DispatchEventMessage;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->events_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic c(Lglamorgan/hidy/Hidy$DispatchEventMessage;J)V
    .locals 0

    iput-wide p1, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->major_:J

    return-void
.end method

.method public static bridge synthetic d(Lglamorgan/hidy/Hidy$DispatchEventMessage;J)V
    .locals 0

    iput-wide p1, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->minor_:J

    return-void
.end method

.method public static bridge synthetic e(Lglamorgan/hidy/Hidy$DispatchEventMessage;J)V
    .locals 0

    iput-wide p1, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->ts_:J

    return-void
.end method

.method public static getDefaultInstance()Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1

    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->b:Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->b:Lglamorgan/hidy/Hidy$DispatchEventMessage;

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->toBuilder()Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lglamorgan/hidy/Hidy$DispatchEventMessage;)Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->b:Lglamorgan/hidy/Hidy$DispatchEventMessage;

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->toBuilder()Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->k(Lglamorgan/hidy/Hidy$DispatchEventMessage;)Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lglamorgan/hidy/Hidy$DispatchEventMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getTs()J

    move-result-wide v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getTs()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getMajor()J

    move-result-wide v3

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getMajor()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getMinor()J

    move-result-wide v3

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getMinor()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getEventsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getEventsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getDefaultInstanceForType()Lglamorgan/hidy/Hidy$DispatchEventMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getDefaultInstanceForType()Lglamorgan/hidy/Hidy$DispatchEventMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lglamorgan/hidy/Hidy$DispatchEventMessage;
    .locals 1

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->b:Lglamorgan/hidy/Hidy$DispatchEventMessage;

    return-object v0
.end method

.method public getEvents(I)Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1

    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglamorgan/hidy/Hidy$HidEvent;

    return-object p1
.end method

.method public getEventsCount()I
    .locals 1

    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->events_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lglamorgan/hidy/Hidy$HidEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->events_:Ljava/util/List;

    return-object v0
.end method

.method public getEventsOrBuilder(I)Lglamorgan/hidy/Hidy$HidEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglamorgan/hidy/Hidy$HidEventOrBuilder;

    return-object p1
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lglamorgan/hidy/Hidy$HidEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->events_:Ljava/util/List;

    return-object v0
.end method

.method public getMajor()J
    .locals 2

    iget-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->major_:J

    return-wide v0
.end method

.method public getMinor()J
    .locals 2

    iget-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->minor_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lglamorgan/hidy/Hidy$DispatchEventMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->c:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->ts_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iget-wide v6, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->major_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v6, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->minor_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->events_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    iget-object v1, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->events_:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getTs()J
    .locals 2

    iget-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->ts_:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getTs()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getMajor()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getMinor()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getEventsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->getEventsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
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

    invoke-static {}, Lglamorgan/hidy/Hidy;->p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lglamorgan/hidy/Hidy$DispatchEventMessage;

    const-class v2, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->newBuilderForType()Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->newBuilderForType()Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->newBuilder()Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;
    .locals 2

    .line 5
    new-instance v0, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lglamorgan/hidy/o;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->toBuilder()Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->toBuilder()Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;
    .locals 2

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->b:Lglamorgan/hidy/Hidy$DispatchEventMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    invoke-direct {v0, v1}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;-><init>(Lglamorgan/hidy/o;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    invoke-direct {v0, v1}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;-><init>(Lglamorgan/hidy/o;)V

    invoke-virtual {v0, p0}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->k(Lglamorgan/hidy/Hidy$DispatchEventMessage;)Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

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

    iget-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->ts_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    iget-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->major_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    iget-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->minor_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->events_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lglamorgan/hidy/Hidy$DispatchEventMessage;->events_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
