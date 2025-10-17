.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dirIndex_:Lcom/google/protobuf/Internal$IntList;

.field private fallback_:I

.field private method_:I

.field private policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRuleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private policyRules_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;",
            ">;"
        }
    .end annotation
.end field

.field private protobufField_:I

.field private webapiParam_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->access$4300()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->method_:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->fallback_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->webapiParam_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 10
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->access$4300()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->method_:I

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->fallback_:I

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->webapiParam_:Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/k4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)V
    .locals 3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;Lcom/google/protobuf/Internal$IntList;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->method_:I

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->fallback_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;I)V

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->protobufField_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;I)V

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->webapiParam_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x8

    :cond_4
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;I)V

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private ensureDirIndexIsMutable()V
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->access$4400(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    return-void
.end method

.method private ensurePolicyRulesIsMutable()V
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->O1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPolicyRulesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRuleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

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

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllDirIndex(Ljava/lang/Iterable;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensureDirIndexIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllPolicyRules(Ljava/lang/Iterable;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;",
            ">;)",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensurePolicyRulesIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addDirIndex(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensureDirIndexIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addPolicyRules(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensurePolicyRulesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addPolicyRules(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensurePolicyRulesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

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

.method public addPolicyRules(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensurePolicyRulesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addPolicyRules(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensurePolicyRulesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

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

.method public addPolicyRulesBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->getPolicyRulesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;

    return-object v0
.end method

.method public addPolicyRulesBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->getPolicyRulesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/p4;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->buildPartialRepeatedFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)V

    .line 5
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->access$4100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->method_:I

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->fallback_:I

    .line 10
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->protobufField_:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->webapiParam_:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 16
    :goto_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDirIndex()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->access$4500()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFallback()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->fallback_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMethod()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->method_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPolicyRules()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearProtobufField()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->protobufField_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWebapiParam()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getWebapiParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->webapiParam_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->O1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDirIndex(I)I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getDirIndexCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDirIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getFallback()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->fallback_:I

    invoke-static {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->forNumber(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->DISCARD:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    :cond_0
    return-object v0
.end method

.method public getMethod()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->method_:I

    invoke-static {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->forNumber(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->RANDOM:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    :cond_0
    return-object v0
.end method

.method public getPolicyRules(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;

    return-object p1
.end method

.method public getPolicyRulesBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->getPolicyRulesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;

    return-object p1
.end method

.method public getPolicyRulesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->getPolicyRulesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyRulesCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getPolicyRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyRulesOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRuleOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRuleOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRuleOrBuilder;

    return-object p1
.end method

.method public getPolicyRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRuleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProtobufField()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->protobufField_:I

    return v0
.end method

.method public getWebapiParam()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->webapiParam_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->webapiParam_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWebapiParamBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->webapiParam_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->webapiParam_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasFallback()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMethod()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtobufField()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebapiParam()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->P1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_d

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_c

    const/16 v4, 0xa

    if-eq v1, v4, :cond_a

    const/16 v4, 0x10

    if-eq v1, v4, :cond_8

    const/16 v5, 0x18

    if-eq v1, v5, :cond_6

    const/16 v5, 0x20

    if-eq v1, v5, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    .line 50
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;

    .line 53
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_3

    .line 54
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensurePolicyRulesIsMutable()V

    .line 55
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->webapiParam_:Ljava/lang/Object;

    .line 58
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->protobufField_:I

    .line 60
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 62
    invoke-static {v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->forNumber(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x3

    .line 63
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 64
    :cond_7
    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->fallback_:I

    .line 65
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 66
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 67
    invoke-static {v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->forNumber(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_9

    .line 68
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 69
    :cond_9
    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->method_:I

    .line 70
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 71
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 73
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensureDirIndexIsMutable()V

    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_b

    .line 75
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 76
    :cond_b
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 77
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 78
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensureDirIndexIsMutable()V

    .line 79
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 80
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 82
    throw p1

    .line 83
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 15
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensureDirIndexIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasMethod()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getMethod()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->setMethod(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasFallback()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getFallback()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->setFallback(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasProtobufField()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->getProtobufField()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->setProtobufField(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->hasWebapiParam()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->webapiParam_:Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_8

    .line 30
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 31
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    .line 33
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 34
    :cond_7
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensurePolicyRulesIsMutable()V

    .line 35
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2

    .line 37
    :cond_8
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 38
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 41
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    .line 42
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    .line 43
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->access$4200()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->getPolicyRulesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 46
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public removePolicyRules(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensurePolicyRulesIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setDirIndex(II)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensureDirIndexIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->dirIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFallback(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->fallback_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMethod(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$RoutingMethod;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->method_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPolicyRules(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensurePolicyRulesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setPolicyRules(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$PolicyRule;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRulesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->ensurePolicyRulesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->policyRules_:Ljava/util/List;

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

.method public setProtobufField(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->protobufField_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWebapiParam(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->webapiParam_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWebapiParamBytes(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->webapiParam_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCRoutingInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
