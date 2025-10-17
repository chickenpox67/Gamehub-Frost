.class final Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunkFuture(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.cdn.Client$downloadDepotChunkFuture$1"
    f = "Client.kt"
    l = {
        0x177
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cdnAuthToken:Ljava/lang/String;

.field final synthetic $chunk:Lin/dragonbra/javasteam/types/ChunkData;

.field final synthetic $depotId:I

.field final synthetic $depotKey:[B

.field final synthetic $destination:[B

.field final synthetic $proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

.field final synthetic $server:Lin/dragonbra/javasteam/steam/cdn/Server;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/cdn/Client;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Client;ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/cdn/Client;",
            "I",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "[B[B",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    iput p2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$depotId:I

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$server:Lin/dragonbra/javasteam/steam/cdn/Server;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$destination:[B

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$depotKey:[B

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

    iput-object p8, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$cdnAuthToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    iget v2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$depotId:I

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$server:Lin/dragonbra/javasteam/steam/cdn/Server;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$destination:[B

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$depotKey:[B

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$cdnAuthToken:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/Client;ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    iget p1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$depotId:I

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$server:Lin/dragonbra/javasteam/steam/cdn/Server;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$destination:[B

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$depotKey:[B

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$cdnAuthToken:Ljava/lang/String;

    iput v2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->label:I

    move v2, p1

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunk(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
