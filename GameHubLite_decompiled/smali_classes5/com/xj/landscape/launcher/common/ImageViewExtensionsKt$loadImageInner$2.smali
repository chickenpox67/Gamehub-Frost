.class public final Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->g(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;->a:Landroid/widget/ImageView;

    iput p2, p0, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;->b:I

    iput-object p3, p0, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p2, p0, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;->c:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p4, p0, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;->d:Ljava/lang/Object;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p3
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;->a:Landroid/widget/ImageView;

    iget p2, p0, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
