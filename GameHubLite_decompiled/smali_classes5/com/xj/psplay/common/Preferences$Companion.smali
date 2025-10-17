.class public final Lcom/xj/psplay/common/Preferences$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/common/Preferences;
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
    invoke-direct {p0}, Lcom/xj/psplay/common/Preferences$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCodecAll()[Lcom/xj/psplay/common/Preferences$Codec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xj/psplay/common/Preferences;->access$getCodecAll$cp()[Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object v0

    return-object v0
.end method

.method public final getCodecDefault()Lcom/xj/psplay/common/Preferences$Codec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xj/psplay/common/Preferences;->access$getCodecDefault$cp()Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object v0

    return-object v0
.end method

.method public final getFpsAll()[Lcom/xj/psplay/common/Preferences$FPS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xj/psplay/common/Preferences;->access$getFpsAll$cp()[Lcom/xj/psplay/common/Preferences$FPS;

    move-result-object v0

    return-object v0
.end method

.method public final getFpsDefault()Lcom/xj/psplay/common/Preferences$FPS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xj/psplay/common/Preferences;->access$getFpsDefault$cp()Lcom/xj/psplay/common/Preferences$FPS;

    move-result-object v0

    return-object v0
.end method

.method public final getResolutionAll()[Lcom/xj/psplay/common/Preferences$Resolution;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xj/psplay/common/Preferences;->access$getResolutionAll$cp()[Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object v0

    return-object v0
.end method

.method public final getResolutionDefault()Lcom/xj/psplay/common/Preferences$Resolution;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xj/psplay/common/Preferences;->access$getResolutionDefault$cp()Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object v0

    return-object v0
.end method
