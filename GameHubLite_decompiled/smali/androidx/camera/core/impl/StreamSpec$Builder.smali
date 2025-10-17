.class public abstract Landroidx/camera/core/impl/StreamSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/StreamSpec;
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
.method public abstract a()Landroidx/camera/core/impl/StreamSpec;
.end method

.method public abstract b(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;
.end method

.method public abstract c(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;
.end method

.method public abstract d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;
.end method

.method public abstract e(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;
.end method
