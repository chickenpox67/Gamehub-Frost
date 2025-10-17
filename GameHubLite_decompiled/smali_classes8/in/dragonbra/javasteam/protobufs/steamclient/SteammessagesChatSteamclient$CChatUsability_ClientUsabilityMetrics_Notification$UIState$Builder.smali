.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIStateOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseStateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private categoryCollapse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

.field private chatPopupsOpened_:I

.field private chatWindowHeight_:I

.field private chatWindowWidth_:I

.field private friendChatTabsOpened_:I

.field private friendsListCollapsed_:Z

.field private friendsListDocked_:Z

.field private friendsListGroupChatsHeight_:I

.field private friendsListHeight_:I

.field private friendsListVisible_:Z

.field private friendsListWidth_:I

.field private groupChatLeftColCollapsed_:I

.field private groupChatRightColCollapsed_:I

.field private groupChatTabsOpened_:I

.field private inGroupVoiceChat_:Z

.field private inOneOnOneVoiceChat_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/dg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/dg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;)V
    .locals 3

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListHeight_:I

    invoke-static {p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->k(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListWidth_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->m(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;I)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListDocked_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->i(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;Z)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListCollapsed_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->h(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;Z)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListGroupChatsHeight_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->j(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;I)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListVisible_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->l(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;Z)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatPopupsOpened_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->d(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;I)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatTabsOpened_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->p(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;I)V

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendChatTabsOpened_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->g(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;I)V

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatWindowWidth_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->f(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;I)V

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatWindowHeight_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->e(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;I)V

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_b

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    :goto_1
    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->c(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;)V

    or-int/lit16 v1, v1, 0x800

    :cond_c
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_d

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatLeftColCollapsed_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->n(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;I)V

    or-int/lit16 v1, v1, 0x1000

    :cond_d
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_e

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatRightColCollapsed_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->o(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;I)V

    or-int/lit16 v1, v1, 0x2000

    :cond_e
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->inOneOnOneVoiceChat_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->r(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;Z)V

    or-int/lit16 v1, v1, 0x4000

    :cond_f
    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->inGroupVoiceChat_:Z

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->q(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;Z)V

    or-int/2addr v1, v2

    :cond_10
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->a(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->b(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->k4()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetCategoryCollapseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseStateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->getCategoryCollapse()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->access$10700()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->internalGetCategoryCollapseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->isInitialized()Z

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
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;
    .locals 2

    .line 3
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/gg;)V

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListHeight_:I

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListWidth_:I

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListDocked_:Z

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListCollapsed_:Z

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListGroupChatsHeight_:I

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListVisible_:Z

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatPopupsOpened_:I

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatTabsOpened_:I

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendChatTabsOpened_:I

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatWindowWidth_:I

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatWindowHeight_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatLeftColCollapsed_:I

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatRightColCollapsed_:I

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->inOneOnOneVoiceChat_:Z

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->inGroupVoiceChat_:Z

    return-object p0
.end method

.method public clearCategoryCollapse()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChatPopupsOpened()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatPopupsOpened_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChatWindowHeight()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatWindowHeight_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChatWindowWidth()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatWindowWidth_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFriendChatTabsOpened()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendChatTabsOpened_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFriendsListCollapsed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListCollapsed_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFriendsListDocked()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListDocked_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFriendsListGroupChatsHeight()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListGroupChatsHeight_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFriendsListHeight()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListHeight_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFriendsListVisible()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListVisible_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFriendsListWidth()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListWidth_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGroupChatLeftColCollapsed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatLeftColCollapsed_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGroupChatRightColCollapsed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatRightColCollapsed_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGroupChatTabsOpened()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatTabsOpened_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInGroupVoiceChat()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->inGroupVoiceChat_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInOneOnOneVoiceChat()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->inOneOnOneVoiceChat_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getCategoryCollapse()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    return-object v0
.end method

.method public getCategoryCollapseBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->internalGetCategoryCollapseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    return-object v0
.end method

.method public getCategoryCollapseOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseStateOrBuilder;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseStateOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    if-nez v0, :cond_1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getChatPopupsOpened()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatPopupsOpened_:I

    return v0
.end method

.method public getChatWindowHeight()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatWindowHeight_:I

    return v0
.end method

.method public getChatWindowWidth()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatWindowWidth_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;
    .locals 1

    .line 3
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->k4()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFriendChatTabsOpened()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendChatTabsOpened_:I

    return v0
.end method

.method public getFriendsListCollapsed()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListCollapsed_:Z

    return v0
.end method

.method public getFriendsListDocked()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListDocked_:Z

    return v0
.end method

.method public getFriendsListGroupChatsHeight()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListGroupChatsHeight_:I

    return v0
.end method

.method public getFriendsListHeight()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListHeight_:I

    return v0
.end method

.method public getFriendsListVisible()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListVisible_:Z

    return v0
.end method

.method public getFriendsListWidth()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListWidth_:I

    return v0
.end method

.method public getGroupChatLeftColCollapsed()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatLeftColCollapsed_:I

    return v0
.end method

.method public getGroupChatRightColCollapsed()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatRightColCollapsed_:I

    return v0
.end method

.method public getGroupChatTabsOpened()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatTabsOpened_:I

    return v0
.end method

.method public getInGroupVoiceChat()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->inGroupVoiceChat_:Z

    return v0
.end method

.method public getInOneOnOneVoiceChat()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->inOneOnOneVoiceChat_:Z

    return v0
.end method

.method public hasCategoryCollapse()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatPopupsOpened()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatWindowHeight()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatWindowWidth()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendChatTabsOpened()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendsListCollapsed()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendsListDocked()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendsListGroupChatsHeight()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendsListHeight()Z
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFriendsListVisible()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendsListWidth()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupChatLeftColCollapsed()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupChatRightColCollapsed()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupChatTabsOpened()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInGroupVoiceChat()Z
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInOneOnOneVoiceChat()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->l4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;

    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCategoryCollapse(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    if-eqz v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->getCategoryCollapseBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    if-eqz p1, :cond_2

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 3
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
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->inGroupVoiceChat_:Z

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->inOneOnOneVoiceChat_:Z

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatRightColCollapsed_:I

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatLeftColCollapsed_:I

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->internalGetCategoryCollapseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatWindowHeight_:I

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatWindowWidth_:I

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendChatTabsOpened_:I

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatTabsOpened_:I

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatPopupsOpened_:I

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListVisible_:Z

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListGroupChatsHeight_:I

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListCollapsed_:Z

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListDocked_:Z

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListWidth_:I

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListHeight_:I

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;

    if-eqz v0, :cond_0

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasFriendsListHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getFriendsListHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setFriendsListHeight(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasFriendsListWidth()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getFriendsListWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setFriendsListWidth(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasFriendsListDocked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getFriendsListDocked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setFriendsListDocked(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasFriendsListCollapsed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getFriendsListCollapsed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setFriendsListCollapsed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasFriendsListGroupChatsHeight()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getFriendsListGroupChatsHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setFriendsListGroupChatsHeight(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasFriendsListVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getFriendsListVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setFriendsListVisible(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasChatPopupsOpened()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getChatPopupsOpened()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setChatPopupsOpened(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasGroupChatTabsOpened()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getGroupChatTabsOpened()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setGroupChatTabsOpened(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasFriendChatTabsOpened()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getFriendChatTabsOpened()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setFriendChatTabsOpened(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasChatWindowWidth()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getChatWindowWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setChatWindowWidth(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasChatWindowHeight()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getChatWindowHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setChatWindowHeight(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasCategoryCollapse()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getCategoryCollapse()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->mergeCategoryCollapse(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasGroupChatLeftColCollapsed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getGroupChatLeftColCollapsed()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setGroupChatLeftColCollapsed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasGroupChatRightColCollapsed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getGroupChatRightColCollapsed()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setGroupChatRightColCollapsed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasInOneOnOneVoiceChat()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getInOneOnOneVoiceChat()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setInOneOnOneVoiceChat(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->hasInGroupVoiceChat()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState;->getInGroupVoiceChat()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->setInGroupVoiceChat(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;

    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCategoryCollapse(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCategoryCollapse(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->categoryCollapse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setChatPopupsOpened(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatPopupsOpened_:I

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setChatWindowHeight(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatWindowHeight_:I

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setChatWindowWidth(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->chatWindowWidth_:I

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFriendChatTabsOpened(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendChatTabsOpened_:I

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFriendsListCollapsed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListCollapsed_:Z

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFriendsListDocked(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListDocked_:Z

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFriendsListGroupChatsHeight(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListGroupChatsHeight_:I

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFriendsListHeight(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListHeight_:I

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFriendsListVisible(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListVisible_:Z

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFriendsListWidth(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->friendsListWidth_:I

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGroupChatLeftColCollapsed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatLeftColCollapsed_:I

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGroupChatRightColCollapsed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatRightColCollapsed_:I

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGroupChatTabsOpened(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->groupChatTabsOpened_:I

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setInGroupVoiceChat(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 1

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->inGroupVoiceChat_:Z

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setInOneOnOneVoiceChat(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->inOneOnOneVoiceChat_:Z

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
