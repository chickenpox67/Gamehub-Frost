.class public final Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCall:",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        ">",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final callbackType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TTCall;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jobID:Lin/dragonbra/javasteam/types/JobID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mgr:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onRun:Lin/dragonbra/javasteam/util/compat/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "TTCall;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 8
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/util/compat/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TTCall;>;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "TTCall;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "callbackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;)V
    .locals 8
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/util/compat/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TTCall;>;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "TTCall;>;",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "callbackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/util/compat/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lin/dragonbra/javasteam/types/JobID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TTCall;>;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "TTCall;>;",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;",
            "Lin/dragonbra/javasteam/types/JobID;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "callbackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;-><init>()V

    .line 6
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->callbackType:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->onRun:Lin/dragonbra/javasteam/util/compat/Consumer;

    .line 8
    iput-object p3, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->mgr:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    .line 9
    iput-object p4, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->jobID:Lin/dragonbra/javasteam/types/JobID;

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3, p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->register$library_standalone_steam_release(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 3
    sget-object p4, Lin/dragonbra/javasteam/types/JobID;->INVALID:Lin/dragonbra/javasteam/types/JobID;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->mgr:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->unregister$library_standalone_steam_release(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->mgr:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    return-void
.end method

.method public getCallbackType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TTCall;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->callbackType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->jobID:Lin/dragonbra/javasteam/types/JobID;

    return-object v0
.end method

.method public run(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->getJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->jobID:Lin/dragonbra/javasteam/types/JobID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->jobID:Lin/dragonbra/javasteam/types/JobID;

    sget-object v1, Lin/dragonbra/javasteam/types/JobID;->INVALID:Lin/dragonbra/javasteam/types/JobID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->onRun:Lin/dragonbra/javasteam/util/compat/Consumer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lin/dragonbra/javasteam/util/compat/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
