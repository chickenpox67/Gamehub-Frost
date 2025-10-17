.class public abstract Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

.field public static final b:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

.field public static final c:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

.field public static final d:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->a(III)Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->a:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->a(III)Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->b:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    const/4 v0, 0x7

    const/4 v1, 0x6

    invoke-static {v1, v0, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->a(III)Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->c:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v1, v1, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->a(III)Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->d:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
