.class public final Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerDualShock4ReportEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;
    }
.end annotation


# static fields
.field public static final BSPECIAL_FIELD_NUMBER:I = 0x9

.field public static final BTHUMBLX_FIELD_NUMBER:I = 0x2

.field public static final BTHUMBLY_FIELD_NUMBER:I = 0x3

.field public static final BTHUMBRX_FIELD_NUMBER:I = 0x4

.field public static final BTHUMBRY_FIELD_NUMBER:I = 0x5

.field public static final BTRIGGERL_FIELD_NUMBER:I = 0x7

.field public static final BTRIGGERR_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final WBUTTONS_FIELD_NUMBER:I = 0x6

.field public static final b:Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

.field public static final c:Lcom/google/protobuf/Parser;

.field private static final serialVersionUID:J


# instance fields
.field private bSpecial_:I

.field private bThumbLX_:I

.field private bThumbLY_:I

.field private bThumbRX_:I

.field private bThumbRY_:I

.field private bTriggerL_:I

.field private bTriggerR_:I

.field private id_:I

.field private memoizedIsInitialized:B

.field private wButtons_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1c

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    invoke-direct {v0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;-><init>()V

    sput-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->b:Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    new-instance v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$1;

    invoke-direct {v0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$1;-><init>()V

    sput-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->id_:I

    .line 15
    iput v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbLX_:I

    .line 16
    iput v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbLY_:I

    .line 17
    iput v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbRX_:I

    .line 18
    iput v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbRY_:I

    .line 19
    iput v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->wButtons_:I

    .line 20
    iput v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bTriggerL_:I

    .line 21
    iput v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bTriggerR_:I

    .line 22
    iput v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bSpecial_:I

    const/4 v0, -0x1

    .line 23
    iput-byte v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->memoizedIsInitialized:B

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->id_:I

    .line 4
    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbLX_:I

    .line 5
    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbLY_:I

    .line 6
    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbRX_:I

    .line 7
    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbRY_:I

    .line 8
    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->wButtons_:I

    .line 9
    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bTriggerL_:I

    .line 10
    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bTriggerR_:I

    .line 11
    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bSpecial_:I

    const/4 p1, -0x1

    .line 12
    iput-byte p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lglamorgan/hidy/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;I)V
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bSpecial_:I

    return-void
.end method

.method public static bridge synthetic b(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;I)V
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbLX_:I

    return-void
.end method

.method public static bridge synthetic c(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;I)V
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbLY_:I

    return-void
.end method

.method public static bridge synthetic d(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;I)V
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbRX_:I

    return-void
.end method

.method public static bridge synthetic e(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;I)V
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbRY_:I

    return-void
.end method

.method public static bridge synthetic f(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;I)V
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bTriggerL_:I

    return-void
.end method

.method public static bridge synthetic g(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;I)V
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bTriggerR_:I

    return-void
.end method

.method public static getDefaultInstance()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1

    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->b:Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;I)V
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->id_:I

    return-void
.end method

.method public static bridge synthetic i(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;I)V
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->wButtons_:I

    return-void
.end method

.method public static newBuilder()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->b:Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->toBuilder()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->b:Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->toBuilder()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;->h(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getId()I

    move-result v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBThumbLX()I

    move-result v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBThumbLX()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBThumbLY()I

    move-result v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBThumbLY()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBThumbRX()I

    move-result v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBThumbRX()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBThumbRY()I

    move-result v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBThumbRY()I

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getWButtons()I

    move-result v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getWButtons()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBTriggerL()I

    move-result v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBTriggerL()I

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBTriggerR()I

    move-result v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBTriggerR()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBSpecial()I

    move-result v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBSpecial()I

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v0
.end method

.method public getBSpecial()I
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bSpecial_:I

    return v0
.end method

.method public getBThumbLX()I
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbLX_:I

    return v0
.end method

.method public getBThumbLY()I
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbLY_:I

    return v0
.end method

.method public getBThumbRX()I
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbRX_:I

    return v0
.end method

.method public getBThumbRY()I
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbRY_:I

    return v0
.end method

.method public getBTriggerL()I
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bTriggerL_:I

    return v0
.end method

.method public getBTriggerR()I
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bTriggerR_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getDefaultInstanceForType()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getDefaultInstanceForType()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 1

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->b:Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->id_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->c:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->id_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbLX_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbLY_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbRX_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbRY_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->wButtons_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bTriggerL_:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bTriggerR_:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bSpecial_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getWButtons()I
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->wButtons_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getId()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBThumbLX()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBThumbLY()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBThumbRX()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBThumbRY()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getWButtons()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBTriggerL()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBTriggerR()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getBSpecial()I

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

    invoke-static {}, Lglamorgan/hidy/Hidy;->l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    const-class v2, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->newBuilderForType()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->newBuilderForType()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->newBuilder()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;
    .locals 2

    .line 5
    new-instance v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lglamorgan/hidy/k;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->toBuilder()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->toBuilder()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;
    .locals 2

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->b:Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    invoke-direct {v0, v1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;-><init>(Lglamorgan/hidy/k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    invoke-direct {v0, v1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;-><init>(Lglamorgan/hidy/k;)V

    invoke-virtual {v0, p0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;->h(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

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

    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->id_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbLX_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbLY_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbRX_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bThumbRY_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->wButtons_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bTriggerL_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bTriggerR_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->bSpecial_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
