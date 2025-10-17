.class public final synthetic Landroidx/camera/core/processing/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/w;->a:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p2, p0, Landroidx/camera/core/processing/w;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iput p3, p0, Landroidx/camera/core/processing/w;->c:I

    iput-object p4, p0, Landroidx/camera/core/processing/w;->d:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/core/processing/w;->e:Landroid/graphics/Rect;

    iput p6, p0, Landroidx/camera/core/processing/w;->f:I

    iput-boolean p7, p0, Landroidx/camera/core/processing/w;->g:Z

    iput-object p8, p0, Landroidx/camera/core/processing/w;->h:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Landroidx/camera/core/processing/w;->a:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v1, p0, Landroidx/camera/core/processing/w;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget v2, p0, Landroidx/camera/core/processing/w;->c:I

    iget-object v3, p0, Landroidx/camera/core/processing/w;->d:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/core/processing/w;->e:Landroid/graphics/Rect;

    iget v5, p0, Landroidx/camera/core/processing/w;->f:I

    iget-boolean v6, p0, Landroidx/camera/core/processing/w;->g:Z

    iget-object v7, p0, Landroidx/camera/core/processing/w;->h:Landroidx/camera/core/impl/CameraInternal;

    move-object v8, p1

    check-cast v8, Landroid/view/Surface;

    invoke-static/range {v0 .. v8}, Landroidx/camera/core/processing/SurfaceEdge;->a(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
