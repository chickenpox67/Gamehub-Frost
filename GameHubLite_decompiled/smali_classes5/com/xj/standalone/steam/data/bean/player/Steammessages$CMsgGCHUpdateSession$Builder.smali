.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSessionOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private clientAddr_:I

.field private cmSessionIdentifier_:I

.field private cmSessionSysid_:I

.field private depotIds_:Lcom/google/protobuf/Internal$IntList;

.field private extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraFieldOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private extraFields_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;",
            ">;"
        }
    .end annotation
.end field

.field private online_:Z

.field private osType_:I

.field private ownerId_:J

.field private serverAddr_:I

.field private serverPort_:I

.field private serverSteamId_:J

.field private steamId_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->access$5800()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->access$5800()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/i3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)V
    .locals 4

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->steamId_:J

    invoke-static {p1, v1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->q(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;J)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->appId_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;I)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->online_:Z

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;Z)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverSteamId_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->p(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;J)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverAddr_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->n(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;I)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverPort_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->o(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;I)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->osType_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->l(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;I)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->clientAddr_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;I)V

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ownerId_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->m(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;J)V

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->cmSessionSysid_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;I)V

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->cmSessionIdentifier_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;I)V

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;Lcom/google/protobuf/Internal$IntList;)V

    :cond_b
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;I)V

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private ensureDepotIdsIsMutable()V
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->access$5900(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    return-void
.end method

.method private ensureExtraFieldsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->k1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getExtraFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraFieldOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

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

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllDepotIds(Ljava/lang/Iterable;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureDepotIdsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllExtraFields(Ljava/lang/Iterable;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;",
            ">;)",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureExtraFieldsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addDepotIds(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureDepotIdsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addExtraFields(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureExtraFieldsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addExtraFields(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureExtraFieldsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addExtraFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureExtraFieldsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addExtraFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureExtraFieldsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addExtraFieldsBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->getExtraFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;

    return-object v0
.end method

.method public addExtraFieldsBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->getExtraFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/l3;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->buildPartialRepeatedFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)V

    .line 5
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 5

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->steamId_:J

    .line 8
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->appId_:I

    .line 9
    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->online_:Z

    .line 10
    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverSteamId_:J

    .line 11
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverAddr_:I

    .line 12
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverPort_:I

    .line 13
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->osType_:I

    .line 14
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->clientAddr_:I

    .line 15
    iget-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    .line 18
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 19
    :goto_0
    iget v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    .line 20
    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ownerId_:J

    .line 21
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->cmSessionSysid_:I

    .line 22
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->cmSessionIdentifier_:I

    .line 23
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->access$5600()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public clearAppId()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->appId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearClientAddr()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->clientAddr_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCmSessionIdentifier()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->cmSessionIdentifier_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCmSessionSysid()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->cmSessionSysid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDepotIds()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->access$6000()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtraFields()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearOnline()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->online_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOsType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->osType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOwnerId()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ownerId_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearServerAddr()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverAddr_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearServerPort()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverPort_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearServerSteamId()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverSteamId_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteamId()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->steamId_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->appId_:I

    return v0
.end method

.method public getClientAddr()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->clientAddr_:I

    return v0
.end method

.method public getCmSessionIdentifier()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->cmSessionIdentifier_:I

    return v0
.end method

.method public getCmSessionSysid()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->cmSessionSysid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;

    move-result-object v0

    return-object v0
.end method

.method public getDepotIds(I)I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getDepotIdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDepotIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->k1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExtraFields(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    goto :goto_0
.end method

.method public getExtraFieldsBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->getExtraFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;

    return-object p1
.end method

.method public getExtraFieldsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->getExtraFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtraFieldsCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getExtraFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtraFieldsOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraFieldOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraFieldOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    goto :goto_0
.end method

.method public getExtraFieldsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraFieldOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->online_:Z

    return v0
.end method

.method public getOsType()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->osType_:I

    return v0
.end method

.method public getOwnerId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ownerId_:J

    return-wide v0
.end method

.method public getServerAddr()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverAddr_:I

    return v0
.end method

.method public getServerPort()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverPort_:I

    return v0
.end method

.method public getServerSteamId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverSteamId_:J

    return-wide v0
.end method

.method public getSteamId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->steamId_:J

    return-wide v0
.end method

.method public hasAppId()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientAddr()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmSessionIdentifier()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmSessionSysid()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnline()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOsType()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerId()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerAddr()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerPort()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerSteamId()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamId()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->l1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 65
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureDepotIdsIsMutable()V

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 70
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureDepotIdsIsMutable()V

    .line 71
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->cmSessionIdentifier_:I

    .line 73
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->cmSessionSysid_:I

    .line 75
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ownerId_:J

    .line 77
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    goto :goto_0

    .line 78
    :sswitch_6
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 79
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;

    .line 80
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureExtraFieldsIsMutable()V

    .line 82
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_0

    .line 84
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->clientAddr_:I

    .line 85
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 86
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->osType_:I

    .line 87
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 88
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverPort_:I

    .line 89
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 90
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverAddr_:I

    .line 91
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 92
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverSteamId_:J

    .line 93
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 94
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->online_:Z

    .line 95
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 96
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->appId_:I

    .line 97
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 98
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->steamId_:J

    .line 99
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 100
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 102
    throw p1

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x21 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x51 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6a -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->hasSteamId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->getSteamId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->setSteamId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->getAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->setAppId(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->hasOnline()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->getOnline()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->setOnline(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->hasServerSteamId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->getServerSteamId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->setServerSteamId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->hasServerAddr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->getServerAddr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->setServerAddr(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->hasServerPort()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->getServerPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->setServerPort(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->hasOsType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->getOsType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->setOsType(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->hasClientAddr()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->getClientAddr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->setClientAddr(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_a

    .line 28
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 29
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    .line 31
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_9
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureExtraFieldsIsMutable()V

    .line 33
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 35
    :cond_a
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 36
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 39
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    .line 40
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    .line 41
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->access$5700()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 42
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->getExtraFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    .line 43
    :cond_c
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->hasOwnerId()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->getOwnerId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->setOwnerId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    .line 46
    :cond_e
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->hasCmSessionSysid()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->getCmSessionSysid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->setCmSessionSysid(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    .line 48
    :cond_f
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->hasCmSessionIdentifier()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->getCmSessionIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->setCmSessionIdentifier(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;

    .line 50
    :cond_10
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 51
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    .line 53
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 54
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    goto :goto_2

    .line 55
    :cond_11
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureDepotIdsIsMutable()V

    .line 56
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 58
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public removeExtraFields(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureExtraFieldsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAppId(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->appId_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setClientAddr(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->clientAddr_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCmSessionIdentifier(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->cmSessionIdentifier_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCmSessionSysid(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->cmSessionSysid_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDepotIds(II)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureDepotIdsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->depotIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtraFields(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureExtraFieldsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setExtraFields(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ensureExtraFieldsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->extraFields_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setOnline(Z)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->online_:Z

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOsType(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->osType_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOwnerId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->ownerId_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setServerAddr(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverAddr_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setServerPort(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverPort_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setServerSteamId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->serverSteamId_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSteamId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->steamId_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
