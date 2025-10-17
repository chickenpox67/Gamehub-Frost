.class public interface abstract Lcom/luck/picture/lib/engine/PictureSelectorEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createCompressEngine()Lcom/luck/picture/lib/engine/CompressEngine;
.end method

.method public abstract createCompressFileEngine()Lcom/luck/picture/lib/engine/CompressFileEngine;
.end method

.method public abstract createImageLoaderEngine()Lcom/luck/picture/lib/engine/ImageEngine;
.end method

.method public abstract createLayoutResourceListener()Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;
.end method

.method public abstract createLoaderDataEngine()Lcom/luck/picture/lib/engine/ExtendLoaderEngine;
.end method

.method public abstract createSandboxFileEngine()Lcom/luck/picture/lib/engine/SandboxFileEngine;
.end method

.method public abstract createUriToFileTransformEngine()Lcom/luck/picture/lib/engine/UriToFileTransformEngine;
.end method

.method public abstract createVideoPlayerEngine()Lcom/luck/picture/lib/engine/VideoPlayerEngine;
.end method

.method public abstract getResultCallbackListener()Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCreateLoader()Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;
.end method
