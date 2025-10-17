.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private grantSeconds_:I

.field private tokensGrant_:I

.field private tokensStart_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/n4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/n4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;)V
    .locals 3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->tokensStart_:I

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->tokensGrant_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;I)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->grantSeconds_:I

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;I)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->M1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/o4;)V

    .line 4
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->tokensStart_:I

    .line 8
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->tokensGrant_:I

    .line 9
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->grantSeconds_:I

    return-object p0
.end method

.method public clearGrantSeconds()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->grantSeconds_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTokensGrant()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->tokensGrant_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTokensStart()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->tokensStart_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->M1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGrantSeconds()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->grantSeconds_:I

    return v0
.end method

.method public getTokensGrant()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->tokensGrant_:I

    return v0
.end method

.method public getTokensStart()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->tokensStart_:I

    return v0
.end method

.method public hasGrantSeconds()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTokensGrant()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTokensStart()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->N1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x18

    if-eq v1, v3, :cond_2

    .line 21
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->grantSeconds_:I

    .line 23
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->tokensGrant_:I

    .line 25
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->tokensStart_:I

    .line 27
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 30
    throw p1

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->hasTokensStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->getTokensStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->setTokensStart(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->hasTokensGrant()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->getTokensGrant()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->setTokensGrant(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->hasGrantSeconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration;->getGrantSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->setGrantSeconds(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGrantSeconds(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->grantSeconds_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTokensGrant(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->tokensGrant_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTokensStart(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->tokensStart_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$TokenBucketConfiguration$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
