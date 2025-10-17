.class final Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/cdn/Client;->c(IILin/dragonbra/javasteam/types/ChunkData;Lcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/cdn/CDNServer;Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.cdn.Client"
    f = "Client.kt"
    l = {
        0xc4,
        0xc8,
        0xd4,
        0xd8,
        0xdc,
        0xe2,
        0xe8,
        0x116,
        0x11b,
        0x124,
        0x12d
    }
    m = "downloadDepotChunk"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/standalone/steam/cdn/Client;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/cdn/Client;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/cdn/Client;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->this$0:Lcom/xj/standalone/steam/cdn/Client;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->this$0:Lcom/xj/standalone/steam/cdn/Client;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/xj/standalone/steam/cdn/Client;->c(IILin/dragonbra/javasteam/types/ChunkData;Lcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/cdn/CDNServer;Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
