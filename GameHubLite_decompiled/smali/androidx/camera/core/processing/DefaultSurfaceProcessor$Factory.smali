.class public Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/DefaultSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static a:Landroidx/arch/core/util/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/o;

    invoke-direct {v0}, Landroidx/camera/core/processing/o;-><init>()V

    sput-object v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->a:Landroidx/arch/core/util/Function;

    return-void
.end method

.method public static a(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorInternal;
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->a:Landroidx/arch/core/util/Function;

    invoke-interface {v0, p0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    return-object p0
.end method
