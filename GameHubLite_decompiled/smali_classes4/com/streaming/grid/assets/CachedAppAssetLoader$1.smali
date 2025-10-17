.class Lcom/streaming/grid/assets/CachedAppAssetLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/grid/assets/CachedAppAssetLoader;->o(Lcom/streaming/nvstream/http/NvApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

.field public final synthetic b:Lcom/streaming/grid/assets/CachedAppAssetLoader;


# direct methods
.method public constructor <init>(Lcom/streaming/grid/assets/CachedAppAssetLoader;Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$1;->b:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    iput-object p2, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$1;->a:Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$1;->b:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    invoke-static {v0}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->a(Lcom/streaming/grid/assets/CachedAppAssetLoader;)Lcom/streaming/grid/assets/DiskAssetLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$1;->a:Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    invoke-virtual {v0, v1}, Lcom/streaming/grid/assets/DiskAssetLoader;->c(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$1;->b:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$1;->a:Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->f(Lcom/streaming/grid/assets/CachedAppAssetLoader;Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;)Lcom/streaming/grid/assets/ScaledBitmap;

    return-void
.end method
