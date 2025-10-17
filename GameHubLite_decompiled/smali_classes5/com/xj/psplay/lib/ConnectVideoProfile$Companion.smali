.class public final Lcom/xj/psplay/lib/ConnectVideoProfile$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/lib/ConnectVideoProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/psplay/lib/ConnectVideoProfile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final preset(Lcom/xj/psplay/lib/VideoResolutionPreset;Lcom/xj/psplay/lib/VideoFPSPreset;Lcom/xj/psplay/lib/Codec;)Lcom/xj/psplay/lib/ConnectVideoProfile;
    .locals 1
    .param p1    # Lcom/xj/psplay/lib/VideoResolutionPreset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/lib/VideoFPSPreset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/psplay/lib/Codec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resolutionPreset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpsPreset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    invoke-virtual {p1}, Lcom/xj/psplay/lib/VideoResolutionPreset;->getValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/xj/psplay/lib/VideoFPSPreset;->getValue()I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->videoProfilePreset(IILcom/xj/psplay/lib/Codec;)Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-result-object p1

    return-object p1
.end method
