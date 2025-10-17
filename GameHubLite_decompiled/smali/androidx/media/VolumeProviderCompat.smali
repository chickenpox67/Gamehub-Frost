.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$Api21Impl;,
        Landroidx/media/VolumeProviderCompat$Callback;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroidx/media/VolumeProviderCompat$Callback;

.field public f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/VolumeProviderCompat;->a:I

    iput p2, p0, Landroidx/media/VolumeProviderCompat;->b:I

    iput p3, p0, Landroidx/media/VolumeProviderCompat;->d:I

    iput-object p4, p0, Landroidx/media/VolumeProviderCompat;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media/VolumeProviderCompat$1;

    iget v4, p0, Landroidx/media/VolumeProviderCompat;->a:I

    iget v5, p0, Landroidx/media/VolumeProviderCompat;->b:I

    iget v6, p0, Landroidx/media/VolumeProviderCompat;->d:I

    iget-object v7, p0, Landroidx/media/VolumeProviderCompat;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media/VolumeProviderCompat$1;-><init>(Landroidx/media/VolumeProviderCompat;IIILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media/VolumeProviderCompat$2;

    iget v1, p0, Landroidx/media/VolumeProviderCompat;->a:I

    iget v2, p0, Landroidx/media/VolumeProviderCompat;->b:I

    iget v3, p0, Landroidx/media/VolumeProviderCompat;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media/VolumeProviderCompat$2;-><init>(Landroidx/media/VolumeProviderCompat;III)V

    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/media/VolumeProviderCompat$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/VolumeProviderCompat;->e:Landroidx/media/VolumeProviderCompat$Callback;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iput p1, p0, Landroidx/media/VolumeProviderCompat;->d:I

    invoke-virtual {p0}, Landroidx/media/VolumeProviderCompat;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    invoke-static {v0, p1}, Landroidx/media/VolumeProviderCompat$Api21Impl;->a(Landroid/media/VolumeProvider;I)V

    iget-object p1, p0, Landroidx/media/VolumeProviderCompat;->e:Landroidx/media/VolumeProviderCompat$Callback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V

    :cond_0
    return-void
.end method
