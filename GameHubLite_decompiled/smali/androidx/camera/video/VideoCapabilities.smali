.class public interface abstract Landroidx/camera/video/VideoCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/VideoCapabilities$1;

    invoke-direct {v0}, Landroidx/camera/video/VideoCapabilities$1;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCapabilities;->a:Landroidx/camera/video/VideoCapabilities;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/Quality;
    .locals 0

    sget-object p1, Landroidx/camera/video/Quality;->g:Landroidx/camera/video/Quality;

    return-object p1
.end method

.method public b(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c(Landroidx/camera/core/DynamicRange;)Ljava/util/List;
.end method

.method public d(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
