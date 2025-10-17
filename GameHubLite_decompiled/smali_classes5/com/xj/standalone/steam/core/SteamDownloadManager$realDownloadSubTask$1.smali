.class final Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/core/SteamDownloadManager;->E0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.core.SteamDownloadManager"
    f = "SteamDownloadManager.kt"
    l = {
        0x3db,
        0x3ea,
        0x422,
        0x426
    }
    m = "realDownloadSubTask"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/standalone/steam/core/SteamDownloadManager;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/core/SteamDownloadManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->this$0:Lcom/xj/standalone/steam/core/SteamDownloadManager;

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

    iput-object p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->label:I

    iget-object p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->this$0:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->C(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
