.class public final synthetic Lcom/king/camera/scan/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/resolutionselector/ResolutionFilter;


# instance fields
.field public final synthetic a:Lcom/king/camera/scan/config/AdaptiveCameraConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/king/camera/scan/config/AdaptiveCameraConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/king/camera/scan/config/a;->a:Lcom/king/camera/scan/config/AdaptiveCameraConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/config/a;->a:Lcom/king/camera/scan/config/AdaptiveCameraConfig;

    invoke-static {v0, p1, p2}, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->d(Lcom/king/camera/scan/config/AdaptiveCameraConfig;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
