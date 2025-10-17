.class public Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/grid/assets/CachedAppAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderTuple"
.end annotation


# instance fields
.field public final a:Lcom/streaming/nvstream/http/ComputerDetails;

.field public final b:Lcom/streaming/nvstream/http/NvApp;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iput-object p2, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->b:Lcom/streaming/nvstream/http/NvApp;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v2, v2, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->b:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v0

    iget-object p1, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->b:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, v1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->b:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
