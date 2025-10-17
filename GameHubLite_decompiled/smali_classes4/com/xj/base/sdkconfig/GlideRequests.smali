.class public Lcom/xj/base/sdkconfig/GlideRequests;
.super Lcom/bumptech/glide/RequestManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/RequestListener;)Lcom/xj/base/sdkconfig/GlideRequests;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequests;

    return-object p1
.end method

.method public bridge synthetic addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->a(Lcom/bumptech/glide/request/RequestListener;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->b(Lcom/bumptech/glide/request/RequestOptions;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->c(Ljava/lang/Class;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequests;->d()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequests;->e()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequests;->f()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequests;->g()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/request/RequestOptions;)Lcom/xj/base/sdkconfig/GlideRequests;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/Class;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 3

    new-instance v0, Lcom/xj/base/sdkconfig/GlideRequest;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/xj/base/sdkconfig/GlideRequest;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->h(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequests;->i()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public f()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public g()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public i()Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public k(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public l(Landroid/net/Uri;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->j(Landroid/graphics/Bitmap;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->k(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->l(Landroid/net/Uri;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->m(Ljava/io/File;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->n(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->o(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->q(Ljava/net/URL;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->r([B)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->j(Landroid/graphics/Bitmap;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->k(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->l(Landroid/net/Uri;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->m(Ljava/io/File;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->n(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->o(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->q(Ljava/net/URL;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->r([B)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/io/File;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public n(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public o(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public q(Ljava/net/URL;)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public r([B)Lcom/xj/base/sdkconfig/GlideRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequest;

    return-object p1
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/request/RequestOptions;)Lcom/xj/base/sdkconfig/GlideRequests;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/xj/base/sdkconfig/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->s(Lcom/bumptech/glide/request/RequestOptions;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    instance-of v0, p1, Lcom/xj/base/sdkconfig/GlideOptions;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/base/sdkconfig/GlideOptions;

    invoke-direct {v0}, Lcom/xj/base/sdkconfig/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xj/base/sdkconfig/GlideOptions;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/xj/base/sdkconfig/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method
