.class public final synthetic Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Config$OptionMatcher;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

.field public final synthetic b:Landroidx/camera/core/impl/Config;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;Landroidx/camera/core/impl/Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g;->a:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    iput-object p2, p0, Ld/g;->b:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Config$Option;)Z
    .locals 2

    iget-object v0, p0, Ld/g;->a:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    iget-object v1, p0, Ld/g;->b:Landroidx/camera/core/impl/Config;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->c(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)Z

    move-result p1

    return p1
.end method
