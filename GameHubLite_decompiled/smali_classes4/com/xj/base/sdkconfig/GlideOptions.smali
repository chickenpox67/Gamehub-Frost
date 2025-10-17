.class public final Lcom/xj/base/sdkconfig/GlideOptions;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method

.method public B(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public C(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public D(I)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public E(II)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public F(I)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public G(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public H(Lcom/bumptech/glide/Priority;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public I(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public J(Lcom/bumptech/glide/load/Key;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public K(F)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public L(Z)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public M(Landroid/content/res/Resources$Theme;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public N(I)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public O(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public P(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public final varargs Q([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public final varargs R([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public S(Z)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public T(Z)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->b()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method

.method public c()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->c()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->d()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->e()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->f()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->f()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->g(Ljava/lang/Class;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->h()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->i(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->j()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->k()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->m(Landroid/graphics/Bitmap$CompressFormat;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->n(I)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->o(I)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->p(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->q(I)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->r(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->s()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->t(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/sdkconfig/GlideOptions;->u(J)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Class;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public h()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method

.method public i(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public j()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method

.method public k()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method

.method public l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->v()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/graphics/Bitmap$CompressFormat;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public n(I)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public o(I)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->w(Z)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->x()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->y()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->z()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideOptions;->A()Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->B(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/base/sdkconfig/GlideOptions;->C(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->D(I)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/base/sdkconfig/GlideOptions;->E(II)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->F(I)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->G(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->H(Lcom/bumptech/glide/Priority;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public r(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public s()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/sdkconfig/GlideOptions;->I(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->J(Lcom/bumptech/glide/load/Key;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->K(F)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->L(Z)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->M(Landroid/content/res/Resources$Theme;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->N(I)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->O(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/base/sdkconfig/GlideOptions;->P(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->Q([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->R([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public u(J)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->S(Z)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->T(Z)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public v()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method

.method public w(Z)Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object p1
.end method

.method public x()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method

.method public y()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method

.method public z()Lcom/xj/base/sdkconfig/GlideOptions;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideOptions;

    return-object v0
.end method
