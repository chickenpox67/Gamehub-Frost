.class public final synthetic Landroidx/camera/core/imagecapture/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/TakePictureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/TakePictureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/p;->a:Landroidx/camera/core/imagecapture/TakePictureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/p;->a:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-static {v0}, Landroidx/camera/core/imagecapture/TakePictureManager;->b(Landroidx/camera/core/imagecapture/TakePictureManager;)V

    return-void
.end method
