.class public final Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;
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
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultServerNetFilter$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getDefaultServerWebSocket$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDefaultServerNetFilter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->access$getDefaultServerNetFilter$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultServerWebSocket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->access$getDefaultServerWebSocket$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setDefaultServerNetFilter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->access$setDefaultServerNetFilter$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setDefaultServerWebSocket(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->access$setDefaultServerWebSocket$cp(Ljava/lang/String;)V

    return-void
.end method
