.class public Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field public final b:Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    const-class p1, Landroidx/camera/core/impl/quirk/ProfileResolutionQuirk;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/Quirks;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;->a(Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/impl/ResolutionValidatedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesResolutionValidator;->d(Landroidx/camera/core/impl/EncoderProfilesProxy;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
