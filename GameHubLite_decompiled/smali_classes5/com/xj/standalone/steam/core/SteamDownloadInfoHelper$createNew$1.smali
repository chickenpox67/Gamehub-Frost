.class final Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->a(Ljava/lang/String;JILkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.core.SteamDownloadInfoHelper"
    f = "SteamDownloadInfoHelper.kt"
    l = {
        0x49,
        0x4b,
        0x61
    }
    m = "createNew"
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

.field final synthetic this$0:Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->this$0:Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->label:I

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->this$0:Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->a(Ljava/lang/String;JILkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
