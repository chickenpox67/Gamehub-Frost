.class public interface abstract Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;)V
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V
.end method

.method public abstract d()V
.end method

.method public abstract getRenderView()Landroid/view/View;
.end method

.method public abstract setGLEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;)V
.end method

.method public abstract setGLMVPMatrix([F)V
.end method

.method public abstract setGLRenderer(Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;)V
.end method

.method public abstract setRenderMode(I)V
.end method
