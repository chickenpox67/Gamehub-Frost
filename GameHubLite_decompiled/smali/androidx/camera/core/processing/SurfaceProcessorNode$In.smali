.class public abstract Landroidx/camera/core/processing/SurfaceProcessorNode$In;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/SurfaceProcessorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "In"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Landroidx/camera/core/processing/SurfaceEdge;
.end method
