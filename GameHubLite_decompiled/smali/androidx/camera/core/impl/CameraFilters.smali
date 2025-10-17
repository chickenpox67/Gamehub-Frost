.class public Landroidx/camera/core/impl/CameraFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/CameraFilter;

.field public static final b:Landroidx/camera/core/CameraFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/b;

    invoke-direct {v0}, Landroidx/camera/core/impl/b;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraFilters;->a:Landroidx/camera/core/CameraFilter;

    new-instance v0, Landroidx/camera/core/impl/c;

    invoke-direct {v0}, Landroidx/camera/core/impl/c;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraFilters;->b:Landroidx/camera/core/CameraFilter;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/CameraFilters;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/CameraFilters;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
