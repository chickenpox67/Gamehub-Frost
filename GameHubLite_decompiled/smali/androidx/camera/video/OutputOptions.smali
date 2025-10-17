.class public abstract Landroidx/camera/video/OutputOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/OutputOptions$OutputOptionsInternal;,
        Landroidx/camera/video/OutputOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal;


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
