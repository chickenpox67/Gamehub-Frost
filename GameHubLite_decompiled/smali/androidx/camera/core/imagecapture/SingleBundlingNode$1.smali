.class Landroidx/camera/core/imagecapture/SingleBundlingNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/SingleBundlingNode;->e(Landroidx/camera/core/imagecapture/ProcessingRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/ProcessingRequest;

.field public final synthetic b:Landroidx/camera/core/imagecapture/SingleBundlingNode;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/SingleBundlingNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/SingleBundlingNode$1;->b:Landroidx/camera/core/imagecapture/SingleBundlingNode;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/SingleBundlingNode$1;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/SingleBundlingNode$1;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/SingleBundlingNode$1;->b:Landroidx/camera/core/imagecapture/SingleBundlingNode;

    iget-object v1, v0, Landroidx/camera/core/imagecapture/SingleBundlingNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/camera/core/imagecapture/SingleBundlingNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/SingleBundlingNode$1;->a(Ljava/lang/Void;)V

    return-void
.end method
