.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRoutingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRoutingOrBuilder;"
    }
.end annotation


# instance fields
.field private addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroupOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private addressMaskGroups_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$EntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private entries_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/m3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)V
    .locals 0

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    :cond_2
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private ensureAddressMaskGroupsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureEntriesIsMutable()V
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAddressMaskGroupsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroupOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->q1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAddressMaskGroups(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureAddressMaskGroupsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAddressMaskGroups(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureAddressMaskGroupsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAddressMaskGroups(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureAddressMaskGroupsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAddressMaskGroups(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureAddressMaskGroupsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAddressMaskGroupsBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->getAddressMaskGroupsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;

    return-object v0
.end method

.method public addAddressMaskGroupsBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->getAddressMaskGroupsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;

    return-object p1
.end method

.method public addAllAddressMaskGroups(Ljava/lang/Iterable;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;",
            ">;)",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureAddressMaskGroupsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAllEntries(Ljava/lang/Iterable;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;",
            ">;)",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureEntriesIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addEntries(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureEntriesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addEntries(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureEntriesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addEntries(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureEntriesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addEntries(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureEntriesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addEntriesBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;

    return-object v0
.end method

.method public addEntriesBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/p3;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->buildPartialRepeatedFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)V

    .line 5
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 11
    :goto_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    .line 12
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 16
    :goto_1
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAddressMaskGroups()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearEntries()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public getAddressMaskGroups(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;

    return-object p1
.end method

.method public getAddressMaskGroupsBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->getAddressMaskGroupsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;

    return-object p1
.end method

.method public getAddressMaskGroupsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->getAddressMaskGroupsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAddressMaskGroupsCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getAddressMaskGroupsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAddressMaskGroupsOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroupOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroupOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroupOrBuilder;

    return-object p1
.end method

.method public getAddressMaskGroupsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroupOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->q1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEntries(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;

    return-object p1
.end method

.method public getEntriesBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;

    return-object p1
.end method

.method public getEntriesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$EntryOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$EntryOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$EntryOrBuilder;

    return-object p1
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->r1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    .line 49
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

    .line 50
    :cond_2
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;

    .line 52
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_3

    .line 53
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureAddressMaskGroupsIsMutable()V

    .line 54
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0

    .line 56
    :cond_4
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;

    .line 58
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_5

    .line 59
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureEntriesIsMutable()V

    .line 60
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 64
    throw p1

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureEntriesIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 22
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->access$4900()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 28
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_7

    .line 29
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    goto :goto_3

    .line 33
    :cond_6
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureAddressMaskGroupsIsMutable()V

    .line 34
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 39
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 40
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    .line 41
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->bitField0_:I

    .line 42
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->access$5000()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->getAddressMaskGroupsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_4

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 45
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public removeAddressMaskGroups(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureAddressMaskGroupsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeEntries(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureEntriesIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAddressMaskGroups(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureAddressMaskGroupsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setAddressMaskGroups(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCAddressMaskGroup;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureAddressMaskGroupsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->addressMaskGroups_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setEntries(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureEntriesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setEntries(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Entry;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->ensureEntriesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgMasterSetClientMsgRouting$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method
