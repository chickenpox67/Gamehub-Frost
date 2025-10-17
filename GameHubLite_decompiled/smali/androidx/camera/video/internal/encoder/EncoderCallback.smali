.class public interface abstract Landroidx/camera/video/internal/encoder/EncoderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/internal/encoder/EncoderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderCallback$1;

    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/EncoderCallback$1;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderCallback;->a:Landroidx/camera/video/internal/encoder/EncoderCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroidx/camera/video/internal/encoder/EncodeException;)V
.end method

.method public abstract d(Landroidx/camera/video/internal/encoder/OutputConfig;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroidx/camera/video/internal/encoder/EncodedData;)V
.end method
