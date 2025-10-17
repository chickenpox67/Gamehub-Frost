.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_ResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private hasNoRecentPasswordResets_:Z

.field private hasPriorPurchaseHistory_:Z

.field private isWalletCashTrusted_:Z

.field private timeAllTrusted_:I


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

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/o0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;)V
    .locals 3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->hasPriorPurchaseHistory_:Z

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->hasNoRecentPasswordResets_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;Z)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->isWalletCashTrusted_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;Z)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->timeAllTrusted_:I

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;I)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->O()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/p0;)V

    .line 4
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    .line 7
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->hasPriorPurchaseHistory_:Z

    .line 8
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->hasNoRecentPasswordResets_:Z

    .line 9
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->isWalletCashTrusted_:Z

    .line 10
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->timeAllTrusted_:I

    return-object p0
.end method

.method public clearHasNoRecentPasswordResets()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->hasNoRecentPasswordResets_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHasPriorPurchaseHistory()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->hasPriorPurchaseHistory_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsWalletCashTrusted()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->isWalletCashTrusted_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeAllTrusted()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->timeAllTrusted_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->O()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHasNoRecentPasswordResets()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->hasNoRecentPasswordResets_:Z

    return v0
.end method

.method public getHasPriorPurchaseHistory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->hasPriorPurchaseHistory_:Z

    return v0
.end method

.method public getIsWalletCashTrusted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->isWalletCashTrusted_:Z

    return v0
.end method

.method public getTimeAllTrusted()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->timeAllTrusted_:I

    return v0
.end method

.method public hasHasNoRecentPasswordResets()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v4, 0x10

    if-eq v1, v4, :cond_4

    const/16 v4, 0x18

    if-eq v1, v4, :cond_3

    const/16 v4, 0x20

    if-eq v1, v4, :cond_2

    .line 23
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

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->timeAllTrusted_:I

    .line 25
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->isWalletCashTrusted_:Z

    .line 27
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->hasNoRecentPasswordResets_:Z

    .line 29
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->hasPriorPurchaseHistory_:Z

    .line 31
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 34
    throw p1

    .line 35
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasHasPriorPurchaseHistory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getHasPriorPurchaseHistory()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->setHasPriorPurchaseHistory(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasHasNoRecentPasswordResets()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getHasNoRecentPasswordResets()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->setHasNoRecentPasswordResets(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasIsWalletCashTrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getIsWalletCashTrusted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->setIsWalletCashTrusted(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->hasTimeAllTrusted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response;->getTimeAllTrusted()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->setTimeAllTrusted(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHasNoRecentPasswordResets(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->hasNoRecentPasswordResets_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHasPriorPurchaseHistory(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->hasPriorPurchaseHistory_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsWalletCashTrusted(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->isWalletCashTrusted_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeAllTrusted(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->timeAllTrusted_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCSystemMsg_GetPurchaseTrust_Response$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
