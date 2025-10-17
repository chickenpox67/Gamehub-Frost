.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CGCSystemMsg_GetPurchaseTrust_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

.field public static final HAS_NO_RECENT_PASSWORD_RESETS_FIELD_NUMBER:I = 0x2

.field public static final HAS_PRIOR_PURCHASE_HISTORY_FIELD_NUMBER:I = 0x1

.field public static final IS_WALLET_CASH_TRUSTED_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_ALL_TRUSTED_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private hasNoRecentPasswordResets_:Z

.field private hasPriorPurchaseHistory_:Z

.field private isWalletCashTrusted_:Z

.field private memoizedIsInitialized:B

.field private timeAllTrusted_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$1;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$1;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasPriorPurchaseHistory_:Z

    .line 10
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasNoRecentPasswordResets_:Z

    .line 11
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->isWalletCashTrusted_:Z

    .line 12
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->timeAllTrusted_:I

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0
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
    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasPriorPurchaseHistory_:Z

    .line 4
    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasNoRecentPasswordResets_:Z

    .line 5
    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->isWalletCashTrusted_:Z

    .line 6
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->timeAllTrusted_:I

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;)I
    .locals 0

    iget p0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasNoRecentPasswordResets_:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasPriorPurchaseHistory_:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->isWalletCashTrusted_:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->timeAllTrusted_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->O()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasHasPriorPurchaseHistory()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasHasPriorPurchaseHistory()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasHasPriorPurchaseHistory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getHasPriorPurchaseHistory()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getHasPriorPurchaseHistory()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasHasNoRecentPasswordResets()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasHasNoRecentPasswordResets()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasHasNoRecentPasswordResets()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getHasNoRecentPasswordResets()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getHasNoRecentPasswordResets()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasIsWalletCashTrusted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasIsWalletCashTrusted()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasIsWalletCashTrusted()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getIsWalletCashTrusted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getIsWalletCashTrusted()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasTimeAllTrusted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasTimeAllTrusted()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasTimeAllTrusted()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getTimeAllTrusted()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getTimeAllTrusted()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    return-object v0
.end method

.method public getHasNoRecentPasswordResets()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasNoRecentPasswordResets_:Z

    return v0
.end method

.method public getHasPriorPurchaseHistory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasPriorPurchaseHistory_:Z

    return v0
.end method

.method public getIsWalletCashTrusted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->isWalletCashTrusted_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasPriorPurchaseHistory_:Z

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasNoRecentPasswordResets_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->isWalletCashTrusted_:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->timeAllTrusted_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getTimeAllTrusted()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->timeAllTrusted_:I

    return v0
.end method

.method public hasHasNoRecentPasswordResets()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasPriorPurchaseHistory()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsWalletCashTrusted()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeAllTrusted()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

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
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasHasPriorPurchaseHistory()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getHasPriorPurchaseHistory()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasHasNoRecentPasswordResets()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getHasNoRecentPasswordResets()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasIsWalletCashTrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getIsWalletCashTrusted()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasTimeAllTrusted()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getTimeAllTrusted()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
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

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->P()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->newBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/o0;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->DEFAULT_INSTANCE:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;-><init>(Lcom/xj/standalone/steam/data/bean/player/o0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;-><init>(Lcom/xj/standalone/steam/data/bean/player/o0;)V

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasPriorPurchaseHistory_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasNoRecentPasswordResets_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->isWalletCashTrusted_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->timeAllTrusted_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
