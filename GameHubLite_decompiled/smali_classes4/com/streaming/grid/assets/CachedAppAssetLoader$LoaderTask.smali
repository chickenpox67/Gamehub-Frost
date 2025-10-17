.class Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/grid/assets/CachedAppAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoaderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;",
        "Ljava/lang/Void;",
        "Lcom/streaming/grid/assets/ScaledBitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Z

.field public d:Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

.field public final synthetic e:Lcom/streaming/grid/assets/CachedAppAssetLoader;


# direct methods
.method public constructor <init>(Lcom/streaming/grid/assets/CachedAppAssetLoader;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->e:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->c:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;)Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;
    .locals 0

    iget-object p0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->d:Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    return-object p0
.end method


# virtual methods
.method public varargs c([Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)Lcom/streaming/grid/assets/ScaledBitmap;
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->d:Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->e:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    invoke-static {p1}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->a(Lcom/streaming/grid/assets/CachedAppAssetLoader;)Lcom/streaming/grid/assets/DiskAssetLoader;

    move-result-object p1

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->d:Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    iget-object v2, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->e:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    invoke-static {v2}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->e(Lcom/streaming/grid/assets/CachedAppAssetLoader;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Lcom/streaming/grid/assets/DiskAssetLoader;->f(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;I)Lcom/streaming/grid/assets/ScaledBitmap;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->c:Z

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->e:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->d:Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    invoke-static {p1, v0, p0}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->f(Lcom/streaming/grid/assets/CachedAppAssetLoader;Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;)Lcom/streaming/grid/assets/ScaledBitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->e:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    invoke-static {v0}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->b(Lcom/streaming/grid/assets/CachedAppAssetLoader;)Lcom/streaming/grid/assets/MemoryAssetLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->d:Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    invoke-virtual {v0, v1, p1}, Lcom/streaming/grid/assets/MemoryAssetLoader;->e(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;Lcom/streaming/grid/assets/ScaledBitmap;)V

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/streaming/grid/assets/ScaledBitmap;)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->g(Landroid/widget/ImageView;)Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;

    move-result-object v1

    if-ne v1, p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/module_pcstream/R$anim;->boxart_fadeout:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask$1;-><init>(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;Landroid/widget/ImageView;Lcom/streaming/grid/assets/ScaledBitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/streaming/grid/assets/ScaledBitmap;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xj/module_pcstream/R$anim;->boxart_fadein:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    invoke-virtual {p0, p1}, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->c([Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)Lcom/streaming/grid/assets/ScaledBitmap;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Void;)V
    .locals 6

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->g(Landroid/widget/ImageView;)Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;

    move-result-object v1

    if-ne v1, p0, :cond_1

    new-instance v1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;

    iget-object v2, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->e:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;-><init>(Lcom/streaming/grid/assets/CachedAppAssetLoader;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    new-instance v2, Lcom/streaming/grid/assets/CachedAppAssetLoader$AsyncDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->e:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    invoke-static {v5}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->d(Lcom/streaming/grid/assets/CachedAppAssetLoader;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v2, v4, v5, v1}, Lcom/streaming/grid/assets/CachedAppAssetLoader$AsyncDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/xj/module_pcstream/R$anim;->boxart_fadein:I

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->e:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    invoke-static {p1}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->c(Lcom/streaming/grid/assets/CachedAppAssetLoader;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->d:Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    filled-new-array {v0}, [Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/streaming/grid/assets/ScaledBitmap;

    invoke-virtual {p0, p1}, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->d(Lcom/streaming/grid/assets/ScaledBitmap;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->e([Ljava/lang/Void;)V

    return-void
.end method
