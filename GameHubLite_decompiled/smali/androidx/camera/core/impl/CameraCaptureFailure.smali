.class public Landroidx/camera/core/impl/CameraCaptureFailure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/CameraCaptureFailure;->a:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/CameraCaptureFailure;->a:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    return-object v0
.end method
