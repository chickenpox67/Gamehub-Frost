.class public final synthetic Landroidx/camera/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/CameraController$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/CameraController$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/CameraController$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/CameraController$1;

    invoke-static {v0}, Landroidx/camera/view/CameraController$1;->a(Landroidx/camera/view/CameraController$1;)V

    return-void
.end method
