.class public final Lcom/xj/standalone/steam/core/SteamDownloadManager$createDownloadTaskIoScope$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/core/SteamDownloadManager;->P(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)Lkotlinx/coroutines/CoroutineScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V
    .locals 0

    iput-object p2, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$createDownloadTaskIoScope$$inlined$CoroutineExceptionHandler$1;->b:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$createDownloadTaskIoScope$$inlined$CoroutineExceptionHandler$1;->b:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->y0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILjava/lang/Throwable;)V

    return-void
.end method
