.class abstract Landroidx/camera/video/FallbackStrategy$RuleStrategy;
.super Landroidx/camera/video/FallbackStrategy;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/FallbackStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RuleStrategy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/video/FallbackStrategy;-><init>(Landroidx/camera/video/FallbackStrategy$1;)V

    return-void
.end method


# virtual methods
.method public abstract b()Landroidx/camera/video/Quality;
.end method

.method public abstract c()I
.end method
