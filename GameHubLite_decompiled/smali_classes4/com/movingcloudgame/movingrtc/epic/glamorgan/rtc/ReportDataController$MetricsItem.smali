.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricsItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final FPS:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FPS"
    .end annotation
.end field

.field private final IFD:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IFD"
    .end annotation
.end field

.field private final NACKRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NACKRate"
    .end annotation
.end field

.field private final RTT:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RTT"
    .end annotation
.end field

.field private final avgBufferJitter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgBufferJitter"
    .end annotation
.end field

.field private final avgDecodingTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgDecodingTime"
    .end annotation
.end field

.field private final avgQP:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgQP"
    .end annotation
.end field

.field private final cpuPercent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpuPercent"
    .end annotation
.end field

.field private final downloadRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadRate"
    .end annotation
.end field

.field private final frameBufferJitter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frameBufferJitter"
    .end annotation
.end field

.field private final frameVariance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frameVariance"
    .end annotation
.end field

.field private final maximumDecodingTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximumDecodingTime"
    .end annotation
.end field

.field private final overallDelay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overallDelay"
    .end annotation
.end field

.field private final packetLoss:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packetLoss"
    .end annotation
.end field

.field private final renderDelay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renderDelay"
    .end annotation
.end field

.field private final resolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stutterRate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stutterRate"
    .end annotation
.end field

.field private final temperature:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperature"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final uploadRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIDLjava/lang/String;DJIIIIIIIIIII)V
    .locals 4
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p8

    const-string v2, "resolution"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->FPS:I

    move v2, p2

    iput v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->IFD:I

    move v2, p3

    iput v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->RTT:I

    move v2, p4

    iput v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgQP:I

    move v2, p5

    iput v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->downloadRate:I

    move-wide v2, p6

    iput-wide v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->packetLoss:D

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->resolution:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->stutterRate:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->timestamp:J

    move/from16 v1, p13

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->uploadRate:I

    move/from16 v1, p14

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->maximumDecodingTime:I

    move/from16 v1, p15

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameBufferJitter:I

    move/from16 v1, p16

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgDecodingTime:I

    move/from16 v1, p17

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->NACKRate:I

    move/from16 v1, p18

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->overallDelay:I

    move/from16 v1, p19

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->renderDelay:I

    move/from16 v1, p20

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgBufferJitter:I

    move/from16 v1, p21

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameVariance:I

    move/from16 v1, p22

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->cpuPercent:I

    move/from16 v1, p23

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->temperature:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;IIIIIDLjava/lang/String;DJIIIIIIIIIIIILjava/lang/Object;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->FPS:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->IFD:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->RTT:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgQP:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->downloadRate:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->packetLoss:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->resolution:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->stutterRate:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->timestamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->uploadRate:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->maximumDecodingTime:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameBufferJitter:I

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgDecodingTime:I

    goto :goto_c

    :cond_c
    move/from16 v15, p16

    :goto_c
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->NACKRate:I

    goto :goto_d

    :cond_d
    move/from16 v15, p17

    :goto_d
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->overallDelay:I

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->renderDelay:I

    goto :goto_f

    :cond_f
    move/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgBufferJitter:I

    goto :goto_10

    :cond_10
    move/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameVariance:I

    goto :goto_11

    :cond_11
    move/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->cpuPercent:I

    goto :goto_12

    :cond_12
    move/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->temperature:I

    goto :goto_13

    :cond_13
    move/from16 v1, p23

    :goto_13
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move/from16 p22, v15

    move/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->copy(IIIIIDLjava/lang/String;DJIIIIIIIIIII)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->FPS:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->uploadRate:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->maximumDecodingTime:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameBufferJitter:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgDecodingTime:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->NACKRate:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->overallDelay:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->renderDelay:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgBufferJitter:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameVariance:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->cpuPercent:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->IFD:I

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->temperature:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->RTT:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgQP:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->downloadRate:I

    return v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->packetLoss:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->stutterRate:D

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->timestamp:J

    return-wide v0
.end method

.method public final copy(IIIIIDLjava/lang/String;DJIIIIIIIIIII)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;
    .locals 25
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    const-string v0, "resolution"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;

    move-object/from16 v0, v24

    move/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;-><init>(IIIIIDLjava/lang/String;DJIIIIIIIIIII)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->FPS:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->FPS:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->IFD:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->IFD:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->RTT:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->RTT:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgQP:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgQP:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->downloadRate:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->downloadRate:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->packetLoss:D

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->packetLoss:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->resolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->resolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->stutterRate:D

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->stutterRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->timestamp:J

    iget-wide v5, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->uploadRate:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->uploadRate:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->maximumDecodingTime:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->maximumDecodingTime:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameBufferJitter:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameBufferJitter:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgDecodingTime:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgDecodingTime:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->NACKRate:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->NACKRate:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->overallDelay:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->overallDelay:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->renderDelay:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->renderDelay:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgBufferJitter:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgBufferJitter:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameVariance:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameVariance:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->cpuPercent:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->cpuPercent:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->temperature:I

    iget p1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->temperature:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAvgBufferJitter()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgBufferJitter:I

    return v0
.end method

.method public final getAvgDecodingTime()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgDecodingTime:I

    return v0
.end method

.method public final getAvgQP()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgQP:I

    return v0
.end method

.method public final getCpuPercent()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->cpuPercent:I

    return v0
.end method

.method public final getDownloadRate()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->downloadRate:I

    return v0
.end method

.method public final getFPS()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->FPS:I

    return v0
.end method

.method public final getFrameBufferJitter()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameBufferJitter:I

    return v0
.end method

.method public final getFrameVariance()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameVariance:I

    return v0
.end method

.method public final getIFD()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->IFD:I

    return v0
.end method

.method public final getMaximumDecodingTime()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->maximumDecodingTime:I

    return v0
.end method

.method public final getNACKRate()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->NACKRate:I

    return v0
.end method

.method public final getOverallDelay()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->overallDelay:I

    return v0
.end method

.method public final getPacketLoss()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->packetLoss:D

    return-wide v0
.end method

.method public final getRTT()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->RTT:I

    return v0
.end method

.method public final getRenderDelay()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->renderDelay:I

    return v0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public final getStutterRate()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->stutterRate:D

    return-wide v0
.end method

.method public final getTemperature()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->temperature:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->timestamp:J

    return-wide v0
.end method

.method public final getUploadRate()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->uploadRate:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->FPS:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->IFD:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->RTT:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgQP:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->downloadRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->packetLoss:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->resolution:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->stutterRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->uploadRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->maximumDecodingTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameBufferJitter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgDecodingTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->NACKRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->overallDelay:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->renderDelay:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgBufferJitter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameVariance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->cpuPercent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->temperature:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->FPS:I

    iget v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->IFD:I

    iget v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->RTT:I

    iget v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgQP:I

    iget v5, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->downloadRate:I

    iget-wide v6, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->packetLoss:D

    iget-object v8, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->resolution:Ljava/lang/String;

    iget-wide v9, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->stutterRate:D

    iget-wide v11, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->timestamp:J

    iget v13, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->uploadRate:I

    iget v14, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->maximumDecodingTime:I

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameBufferJitter:I

    move/from16 v16, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgDecodingTime:I

    move/from16 v17, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->NACKRate:I

    move/from16 v18, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->overallDelay:I

    move/from16 v19, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->renderDelay:I

    move/from16 v20, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->avgBufferJitter:I

    move/from16 v21, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->frameVariance:I

    move/from16 v22, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->cpuPercent:I

    move/from16 v23, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/ReportDataController$MetricsItem;->temperature:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v15

    const-string v15, "MetricsItem(FPS="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", RTT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgQP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stutterRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maximumDecodingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameBufferJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgDecodingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", NACKRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overallDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renderDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgBufferJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameVariance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpuPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
