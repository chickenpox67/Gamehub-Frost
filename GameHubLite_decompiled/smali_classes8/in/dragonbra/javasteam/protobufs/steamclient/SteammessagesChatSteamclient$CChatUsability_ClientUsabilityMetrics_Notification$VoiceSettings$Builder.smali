.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private noiseGateLevel_:I

.field private playPttSounds_:Z

.field private pushToMuteEnabled_:Z

.field private pushToTalkEnabled_:Z

.field private selectedNonDefaultMic_:Z

.field private selectedNonDefaultOutput_:Z

.field private voiceInputGain_:F

.field private voiceOutputGain_:F

.field private voiceUseAutoGainControl_:Z

.field private voiceUseEchoCancellation_:Z

.field private voiceUseNoiseCancellation_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/hg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/hg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;)V
    .locals 3

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceInputGain_:F

    invoke-static {p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->i(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;F)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceOutputGain_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->j(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;F)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->noiseGateLevel_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->c(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;I)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseEchoCancellation_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->l(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;Z)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseNoiseCancellation_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->m(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;Z)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseAutoGainControl_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->k(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;Z)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->selectedNonDefaultMic_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->g(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;Z)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->selectedNonDefaultOutput_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->h(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;Z)V

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->pushToTalkEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->f(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;Z)V

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->pushToMuteEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->e(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;Z)V

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->playPttSounds_:Z

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->d(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;Z)V

    or-int/lit16 v1, v1, 0x400

    :cond_a
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->a(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->b(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->m4()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->isInitialized()Z

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
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;
    .locals 2

    .line 3
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/ig;)V

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceInputGain_:F

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceOutputGain_:F

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->noiseGateLevel_:I

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseEchoCancellation_:Z

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseNoiseCancellation_:Z

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseAutoGainControl_:Z

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->selectedNonDefaultMic_:Z

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->selectedNonDefaultOutput_:Z

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->pushToTalkEnabled_:Z

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->pushToMuteEnabled_:Z

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->playPttSounds_:Z

    return-object p0
.end method

.method public clearNoiseGateLevel()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->noiseGateLevel_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPlayPttSounds()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->playPttSounds_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPushToMuteEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->pushToMuteEnabled_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPushToTalkEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->pushToTalkEnabled_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSelectedNonDefaultMic()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->selectedNonDefaultMic_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSelectedNonDefaultOutput()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->selectedNonDefaultOutput_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVoiceInputGain()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceInputGain_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVoiceOutputGain()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceOutputGain_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVoiceUseAutoGainControl()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseAutoGainControl_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVoiceUseEchoCancellation()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseEchoCancellation_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVoiceUseNoiseCancellation()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseNoiseCancellation_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;
    .locals 1

    .line 3
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->m4()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseGateLevel()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->noiseGateLevel_:I

    return v0
.end method

.method public getPlayPttSounds()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->playPttSounds_:Z

    return v0
.end method

.method public getPushToMuteEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->pushToMuteEnabled_:Z

    return v0
.end method

.method public getPushToTalkEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->pushToTalkEnabled_:Z

    return v0
.end method

.method public getSelectedNonDefaultMic()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->selectedNonDefaultMic_:Z

    return v0
.end method

.method public getSelectedNonDefaultOutput()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->selectedNonDefaultOutput_:Z

    return v0
.end method

.method public getVoiceInputGain()F
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceInputGain_:F

    return v0
.end method

.method public getVoiceOutputGain()F
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceOutputGain_:F

    return v0
.end method

.method public getVoiceUseAutoGainControl()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseAutoGainControl_:Z

    return v0
.end method

.method public getVoiceUseEchoCancellation()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseEchoCancellation_:Z

    return v0
.end method

.method public getVoiceUseNoiseCancellation()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseNoiseCancellation_:Z

    return v0
.end method

.method public hasNoiseGateLevel()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlayPttSounds()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPushToMuteEnabled()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPushToTalkEnabled()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelectedNonDefaultMic()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelectedNonDefaultOutput()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoiceInputGain()Z
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVoiceOutputGain()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoiceUseAutoGainControl()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoiceUseEchoCancellation()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoiceUseNoiseCancellation()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

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

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->n4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;

    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
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

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->playPttSounds_:Z

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->pushToMuteEnabled_:Z

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->pushToTalkEnabled_:Z

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->selectedNonDefaultOutput_:Z

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->selectedNonDefaultMic_:Z

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseAutoGainControl_:Z

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseNoiseCancellation_:Z

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseEchoCancellation_:Z

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->noiseGateLevel_:I

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceOutputGain_:F

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceInputGain_:F

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I
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
        0xd -> :sswitch_b
        0x15 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;

    if-eqz v0, :cond_0

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->hasVoiceInputGain()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->getVoiceInputGain()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->setVoiceInputGain(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->hasVoiceOutputGain()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->getVoiceOutputGain()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->setVoiceOutputGain(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->hasNoiseGateLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->getNoiseGateLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->setNoiseGateLevel(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->hasVoiceUseEchoCancellation()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->getVoiceUseEchoCancellation()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->setVoiceUseEchoCancellation(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->hasVoiceUseNoiseCancellation()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->getVoiceUseNoiseCancellation()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->setVoiceUseNoiseCancellation(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->hasVoiceUseAutoGainControl()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->getVoiceUseAutoGainControl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->setVoiceUseAutoGainControl(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->hasSelectedNonDefaultMic()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->getSelectedNonDefaultMic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->setSelectedNonDefaultMic(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->hasSelectedNonDefaultOutput()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->getSelectedNonDefaultOutput()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->setSelectedNonDefaultOutput(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->hasPushToTalkEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->getPushToTalkEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->setPushToTalkEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->hasPushToMuteEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->getPushToMuteEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->setPushToMuteEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->hasPlayPttSounds()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings;->getPlayPttSounds()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->setPlayPttSounds(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNoiseGateLevel(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->noiseGateLevel_:I

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlayPttSounds(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->playPttSounds_:Z

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPushToMuteEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->pushToMuteEnabled_:Z

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPushToTalkEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->pushToTalkEnabled_:Z

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSelectedNonDefaultMic(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->selectedNonDefaultMic_:Z

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSelectedNonDefaultOutput(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->selectedNonDefaultOutput_:Z

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVoiceInputGain(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceInputGain_:F

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVoiceOutputGain(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceOutputGain_:F

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVoiceUseAutoGainControl(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseAutoGainControl_:Z

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVoiceUseEchoCancellation(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseEchoCancellation_:Z

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVoiceUseNoiseCancellation(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->voiceUseNoiseCancellation_:Z

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$VoiceSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
