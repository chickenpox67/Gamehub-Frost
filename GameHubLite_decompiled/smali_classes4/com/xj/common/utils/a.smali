.class public final synthetic Lcom/xj/common/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/a;->a:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lcom/xj/common/utils/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/utils/a;->a:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lcom/xj/common/utils/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/ActivityBlurBgUtils;->a(Ljava/util/concurrent/CompletableFuture;Landroid/graphics/Bitmap;I)V

    return-void
.end method
