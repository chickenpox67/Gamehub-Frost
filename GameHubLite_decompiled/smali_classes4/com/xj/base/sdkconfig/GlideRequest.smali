.class public Lcom/xj/base/sdkconfig/GlideRequest;
.super Lcom/bumptech/glide/RequestBuilder;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public B(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public C(Landroid/net/Uri;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public D(Ljava/io/File;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public E(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public F(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public G(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public H(Ljava/net/URL;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public I([B)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public J()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public K(Z)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public L()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public M()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public N()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public O()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public P(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public Q(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public R(I)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public S(II)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public T(I)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public U(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public V(Lcom/bumptech/glide/Priority;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public W(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public X(Lcom/bumptech/glide/load/Key;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public Y(F)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public Z(Z)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/RequestListener;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public a0(Landroid/content/res/Resources$Theme;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->a(Lcom/bumptech/glide/request/RequestListener;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->c()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public b0(F)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public c()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public c0(Lcom/bumptech/glide/RequestBuilder;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->d()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->e()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->f()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->g()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->g()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->g()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public d0(Ljava/util/List;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Ljava/util/List;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->h(Ljava/lang/Class;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->i()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->j(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->k()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->l()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public final varargs e0([Lcom/bumptech/glide/RequestBuilder;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->n(Landroid/graphics/Bitmap$CompressFormat;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->o(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->r(Lcom/bumptech/glide/RequestBuilder;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->s(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->q(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public f0(I)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->t(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->u(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->v()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->w(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/sdkconfig/GlideRequest;->x(J)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public g0(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->y()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public h0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public i()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public varargs i0([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public j(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public varargs j0([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public k()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public k0(Lcom/bumptech/glide/TransitionOptions;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public l()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public l0(Z)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->z(Lcom/bumptech/glide/request/RequestListener;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->A(Landroid/graphics/Bitmap;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->B(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->C(Landroid/net/Uri;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->D(Ljava/io/File;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->E(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->F(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->G(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->H(Ljava/net/URL;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->I([B)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->A(Landroid/graphics/Bitmap;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->B(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->C(Landroid/net/Uri;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->D(Ljava/io/File;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->E(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->F(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->G(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->H(Ljava/net/URL;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->I([B)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->J()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public m0(Z)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public n(Landroid/graphics/Bitmap$CompressFormat;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public o(I)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->K(Z)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->L()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->M()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->N()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->O()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->P(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/base/sdkconfig/GlideRequest;->Q(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->R(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/base/sdkconfig/GlideRequest;->S(II)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->T(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->U(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->V(Lcom/bumptech/glide/Priority;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public r(Lcom/bumptech/glide/RequestBuilder;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/sdkconfig/GlideRequest;->W(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->X(Lcom/bumptech/glide/load/Key;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->Y(F)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->Z(Z)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->a0(Landroid/content/res/Resources$Theme;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->b0(F)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->c0(Lcom/bumptech/glide/RequestBuilder;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Ljava/util/List;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->d0(Ljava/util/List;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->e0([Lcom/bumptech/glide/RequestBuilder;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->f0(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->g0(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/base/sdkconfig/GlideRequest;->h0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->i0([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->j0([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->k0(Lcom/bumptech/glide/TransitionOptions;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->l0(Z)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequest;->m0(Z)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public v()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public w(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public x(J)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public y()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 2

    new-instance v0, Lcom/xj/base/sdkconfig/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/xj/base/sdkconfig/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    sget-object v1, Lcom/bumptech/glide/RequestBuilder;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public z(Lcom/bumptech/glide/request/RequestListener;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method
