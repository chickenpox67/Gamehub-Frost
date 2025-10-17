.class final Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->h(Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.core.SteamGameInfoQuery"
    f = "SteamGameInfoQuery.kt"
    l = {
        0x92
    }
    m = "isDepotDownloadable"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field Z$3:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/standalone/steam/core/SteamGameInfoQuery;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/core/SteamGameInfoQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->this$0:Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->label:I

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->this$0:Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->h(Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
