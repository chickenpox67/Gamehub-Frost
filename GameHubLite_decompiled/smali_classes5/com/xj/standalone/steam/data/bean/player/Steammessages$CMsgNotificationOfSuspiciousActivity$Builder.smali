.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivityOrBuilder;"
    }
.end annotation


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstancesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private multipleInstances_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

.field private steamid_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/a5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/a5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;)V
    .locals 3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->steamid_:J

    invoke-static {p1, v1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;J)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->appid_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;I)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstances_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    :goto_1
    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;)V

    or-int/lit8 v1, v1, 0x4

    :cond_3
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->c2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMultipleInstancesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstancesOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->getMultipleInstances()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstances_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->access$6600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->getMultipleInstancesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/d5;)V

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->steamid_:J

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->appid_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstances_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-object p0
.end method

.method public clearAppid()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->appid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMultipleInstances()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstances_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteamid()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->steamid_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAppid()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->appid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->c2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMultipleInstances()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstances_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    return-object v0
.end method

.method public getMultipleInstancesBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->getMultipleInstancesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances$Builder;

    return-object v0
.end method

.method public getMultipleInstancesOrBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstancesOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstancesOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstances_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSteamid()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->steamid_:J

    return-wide v0
.end method

.method public hasAppid()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMultipleInstances()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->d2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

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

    :cond_2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->getMultipleInstancesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->appid_:I

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->steamid_:J

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->getSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->setSteamid(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->setAppid(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->hasMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity;->getMultipleInstances()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->mergeMultipleInstances(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMultipleInstances(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstances_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->getMultipleInstancesBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstances_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstances_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setAppid(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->appid_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMultipleInstances(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstances_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMultipleInstances(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->multipleInstances_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$MultipleGameInstances;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSteamid(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->steamid_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgNotificationOfSuspiciousActivity$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
