.class final Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/SteamGameService;->g(ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.module.steam.SteamGameService"
    f = "SteamGameService.kt"
    l = {
        0x75,
        0x76,
        0x88,
        0x90
    }
    m = "getSteamGameLaunchOptions"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/module/steam/SteamGameService;


# direct methods
.method public constructor <init>(Lcom/xj/module/steam/SteamGameService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/module/steam/SteamGameService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->this$0:Lcom/xj/module/steam/SteamGameService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->label:I

    iget-object p1, p0, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->this$0:Lcom/xj/module/steam/SteamGameService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/xj/module/steam/SteamGameService;->g(ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
