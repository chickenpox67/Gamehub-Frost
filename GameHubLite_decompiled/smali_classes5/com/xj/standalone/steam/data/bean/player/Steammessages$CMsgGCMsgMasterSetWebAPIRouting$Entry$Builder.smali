.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$EntryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private interfaceName_:Ljava/lang/Object;

.field private methodName_:Ljava/lang/Object;

.field private routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private routing_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->interfaceName_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->methodName_:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->interfaceName_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->methodName_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/z3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;)V
    .locals 3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->interfaceName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->methodName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routing_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    :goto_1
    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)V

    or-int/lit8 v1, v1, 0x4

    :cond_3
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->y1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRoutingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->getRouting()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routing_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->access$4600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->getRoutingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/a4;)V

    .line 4
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->interfaceName_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->methodName_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routing_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    .line 10
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 12
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-object p0
.end method

.method public clearInterfaceName()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->interfaceName_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMethodName()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->methodName_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRouting()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routing_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->y1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->interfaceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->interfaceName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->interfaceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->interfaceName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->methodName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->methodName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->methodName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->methodName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRouting()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routing_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    return-object v0
.end method

.method public getRoutingBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->getRoutingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    return-object v0
.end method

.method public getRoutingOrBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routing_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasInterfaceName()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMethodName()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRouting()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->z1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    .line 25
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

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->getRoutingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->methodName_:Ljava/lang/Object;

    .line 30
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->interfaceName_:Ljava/lang/Object;

    .line 32
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 35
    throw p1

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->hasInterfaceName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->interfaceName_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->hasMethodName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->methodName_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->hasRouting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry;->getRouting()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->mergeRouting(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRouting(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routing_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->getRoutingBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routing_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routing_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setInterfaceName(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->interfaceName_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setInterfaceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->interfaceName_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMethodName(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->methodName_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMethodNameBytes(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->methodName_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRouting(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routing_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRouting(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->routing_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetWebAPIRouting$Entry$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
