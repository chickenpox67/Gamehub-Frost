.class public final synthetic Landroidx/camera/core/processing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/l;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/l;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    invoke-static {v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->k(Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V

    return-void
.end method
