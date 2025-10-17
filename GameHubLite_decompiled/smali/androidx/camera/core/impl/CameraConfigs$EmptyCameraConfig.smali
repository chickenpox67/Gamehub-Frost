.class final Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyCameraConfig"
.end annotation


# instance fields
.field public final G:Landroidx/camera/core/impl/Identifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/camera/core/impl/Identifier;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/Identifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;->G:Landroidx/camera/core/impl/Identifier;

    return-void
.end method


# virtual methods
.method public A()Landroidx/camera/core/impl/Identifier;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;->G:Landroidx/camera/core/impl/Identifier;

    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/Config;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/OptionsBundle;->X()Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    return-object v0
.end method
