.class public final Landroidx/camera/video/VideoCapture$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/video/impl/VideoCaptureConfig<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/VideoOutput;

.field public static final b:Landroidx/camera/video/impl/VideoCaptureConfig;

.field public static final c:Landroidx/arch/core/util/Function;

.field public static final d:Landroid/util/Range;

.field public static final e:Landroidx/camera/core/DynamicRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/video/y;

    invoke-direct {v0}, Landroidx/camera/video/y;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCapture$Defaults;->a:Landroidx/camera/video/VideoOutput;

    invoke-static {}, Landroidx/camera/video/VideoCapture$Defaults;->b()Landroidx/arch/core/util/Function;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/VideoCapture$Defaults;->c:Landroidx/arch/core/util/Function;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Landroidx/camera/video/VideoCapture$Defaults;->d:Landroid/util/Range;

    sget-object v2, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    sput-object v2, Landroidx/camera/video/VideoCapture$Defaults;->e:Landroidx/camera/core/DynamicRange;

    new-instance v3, Landroidx/camera/video/VideoCapture$Builder;

    invoke-direct {v3, v0}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroidx/camera/video/VideoCapture$Builder;->h(I)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoCapture$Builder;->k(Landroidx/arch/core/util/Function;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/video/VideoCapture$Builder;->g(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoCapture$Builder;->f(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Builder;->e()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/VideoCapture$Defaults;->b:Landroidx/camera/video/impl/VideoCaptureConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/internal/encoder/VideoEncoderConfig;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/VideoCapture$Defaults;->d(Landroidx/camera/video/internal/encoder/VideoEncoderConfig;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroidx/arch/core/util/Function;
    .locals 1

    new-instance v0, Landroidx/camera/video/z;

    invoke-direct {v0}, Landroidx/camera/video/z;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Landroidx/camera/video/internal/encoder/VideoEncoderConfig;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->j(Landroidx/camera/video/internal/encoder/VideoEncoderConfig;)Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;

    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "VideoCapture"

    const-string v1, "Unable to find VideoEncoderInfo"

    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Landroidx/camera/video/impl/VideoCaptureConfig;
    .locals 1

    sget-object v0, Landroidx/camera/video/VideoCapture$Defaults;->b:Landroidx/camera/video/impl/VideoCaptureConfig;

    return-object v0
.end method
