.class final Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->runWaitCallbackAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.steamclient.callbackmgr.CallbackManager"
    f = "CallbackManager.kt"
    l = {
        0x58
    }
    m = "runWaitCallbackAsync"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;->this$0:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;->label:I

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;->this$0:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    invoke-virtual {p1, p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->runWaitCallbackAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
