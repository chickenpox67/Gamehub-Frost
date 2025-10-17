.class public abstract Landroidx/camera/video/MediaSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/MediaSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/video/MediaSpec;
.end method

.method public abstract b(Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/MediaSpec$Builder;
.end method

.method public abstract c(I)Landroidx/camera/video/MediaSpec$Builder;
.end method

.method public abstract d(Landroidx/camera/video/VideoSpec;)Landroidx/camera/video/MediaSpec$Builder;
.end method
