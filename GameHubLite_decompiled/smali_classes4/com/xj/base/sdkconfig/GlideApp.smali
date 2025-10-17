.class public final Lcom/xj/base/sdkconfig/GlideApp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/xj/base/sdkconfig/GlideRequests;

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/xj/base/sdkconfig/GlideRequests;

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Lcom/xj/base/sdkconfig/GlideRequests;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/xj/base/sdkconfig/GlideRequests;

    return-object p0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/xj/base/sdkconfig/GlideRequests;

    return-object p0
.end method
