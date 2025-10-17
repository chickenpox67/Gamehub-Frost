.class public final Landroidx/camera/video/RecorderVideoCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/VideoCapabilities;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;
    }
.end annotation


# instance fields
.field public final b:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/arch/core/util/Function;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->d:Ljava/util/Map;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->g()Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/video/RecorderVideoCapabilities;->m(Landroidx/camera/core/impl/CameraInfoInternal;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;

    invoke-direct {v1, v0, p2}, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/arch/core/util/Function;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->m()Landroidx/camera/core/impl/Quirks;

    move-result-object p2

    new-instance v1, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->b()Landroidx/camera/core/impl/Quirks;

    move-result-object p2

    new-instance v0, Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;

    invoke-direct {v0, v1, p1, p2}, Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/Quirks;)V

    iput-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/DynamicRange;

    new-instance v0, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;

    iget-object v1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-direct {v0, v1, p2}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    new-instance v1, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    invoke-direct {v1, v0}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;)V

    invoke-virtual {v1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->c:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z
    .locals 2

    invoke-static {p1}, Landroidx/camera/video/RecorderVideoCapabilities;->l(Landroidx/camera/core/DynamicRange;)Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->k(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->a()I

    move-result p0

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static f(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z
    .locals 2

    invoke-static {p1}, Landroidx/camera/video/RecorderVideoCapabilities;->l(Landroidx/camera/core/DynamicRange;)Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->k(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->b()I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->b()I

    move-result p1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    if-eq p1, v0, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z
    .locals 2

    invoke-static {p0}, Landroidx/camera/video/RecorderVideoCapabilities;->l(Landroidx/camera/core/DynamicRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/DynamicRange;

    invoke-static {p0, v0}, Landroidx/camera/video/RecorderVideoCapabilities;->e(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Landroidx/camera/video/RecorderVideoCapabilities;->f(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/RecorderVideoCapabilities;
    .locals 2

    new-instance v0, Landroidx/camera/video/RecorderVideoCapabilities;

    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    sget-object v1, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->d:Landroidx/arch/core/util/Function;

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/RecorderVideoCapabilities;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public static l(Landroidx/camera/core/DynamicRange;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->a()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Landroidx/camera/core/impl/CameraInfoInternal;)Z
    .locals 3

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->a()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/Quality;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/camera/video/RecorderVideoCapabilities;->j(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Landroidx/camera/video/Quality;->g:Landroidx/camera/video/Quality;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->c(Landroid/util/Size;)Landroidx/camera/video/Quality;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/camera/video/RecorderVideoCapabilities;->j(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->b(Landroid/util/Size;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Landroidx/camera/core/DynamicRange;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/RecorderVideoCapabilities;->j(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->f()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/camera/video/RecorderVideoCapabilities;->j(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->e(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/video/RecorderVideoCapabilities;->k()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/video/RecorderVideoCapabilities;->g(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;

    iget-object v1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-direct {v0, v1, p1}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    new-instance p1, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    invoke-direct {p1, v0}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;)V

    return-object p1
.end method

.method public final j(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;
    .locals 2

    invoke-static {p1}, Landroidx/camera/video/RecorderVideoCapabilities;->l(Landroidx/camera/core/DynamicRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/camera/video/RecorderVideoCapabilities;->i(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
