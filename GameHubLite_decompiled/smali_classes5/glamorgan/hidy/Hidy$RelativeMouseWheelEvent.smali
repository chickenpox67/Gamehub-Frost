.class public final Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lglamorgan/hidy/Hidy$RelativeMouseWheelEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelativeMouseWheelEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;
    }
.end annotation


# static fields
.field public static final DX_FIELD_NUMBER:I = 0x1

.field public static final DY_FIELD_NUMBER:I = 0x2

.field public static final b:Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

.field public static final c:Lcom/google/protobuf/Parser;

.field private static final serialVersionUID:J


# instance fields
.field private dx_:I

.field private dy_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1c

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    invoke-direct {v0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;-><init>()V

    sput-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->b:Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    new-instance v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$1;

    invoke-direct {v0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$1;-><init>()V

    sput-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->dx_:I

    .line 8
    iput v0, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->dy_:I

    const/4 v0, -0x1

    .line 9
    iput-byte v0, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->memoizedIsInitialized:B

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->dx_:I

    .line 4
    iput p1, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->dy_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lglamorgan/hidy/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;I)V
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->dx_:I

    return-void
.end method

.method public static bridge synthetic b(Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;I)V
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->dy_:I

    return-void
.end method

.method public static getDefaultInstance()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1

    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->b:Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->b:Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->toBuilder()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->b:Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->toBuilder()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;->h(Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->getDx()I

    move-result v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->getDx()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->getDy()I

    move-result v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->getDy()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->getDefaultInstanceForType()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->getDefaultInstanceForType()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 1

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->b:Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object v0
.end method

.method public getDx()I
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->dx_:I

    return v0
.end method

.method public getDy()I
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->dy_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->c:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->dx_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->dy_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->getDx()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->getDy()I

    move-result v0

    add-int/2addr v1, v0

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

    invoke-static {}, Lglamorgan/hidy/Hidy;->H()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    const-class v2, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->newBuilderForType()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->newBuilderForType()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->newBuilder()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;
    .locals 2

    .line 5
    new-instance v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lglamorgan/hidy/g0;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->toBuilder()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->toBuilder()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;
    .locals 2

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->b:Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    invoke-direct {v0, v1}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;-><init>(Lglamorgan/hidy/g0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    invoke-direct {v0, v1}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;-><init>(Lglamorgan/hidy/g0;)V

    invoke-virtual {v0, p0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;->h(Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->dx_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    :cond_0
    iget v0, p0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->dy_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
