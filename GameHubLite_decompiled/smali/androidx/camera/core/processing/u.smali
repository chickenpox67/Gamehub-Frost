.class public final synthetic Landroidx/camera/core/processing/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/u;->a:Landroidx/camera/core/processing/SurfaceEdge;

    iput p2, p0, Landroidx/camera/core/processing/u;->b:I

    iput p3, p0, Landroidx/camera/core/processing/u;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/u;->a:Landroidx/camera/core/processing/SurfaceEdge;

    iget v1, p0, Landroidx/camera/core/processing/u;->b:I

    iget v2, p0, Landroidx/camera/core/processing/u;->c:I

    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceEdge;->d(Landroidx/camera/core/processing/SurfaceEdge;II)V

    return-void
.end method
