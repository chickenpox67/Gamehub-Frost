.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;,
        Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$1;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraControlInternal$1;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/camera/core/impl/SessionConfig$Builder;)V
.end method

.method public abstract d(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract g(Landroidx/camera/core/impl/Config;)V
.end method

.method public abstract h()Landroid/graphics/Rect;
.end method

.method public abstract i(I)V
.end method

.method public abstract j()Landroidx/camera/core/impl/Config;
.end method

.method public abstract k()V
.end method
