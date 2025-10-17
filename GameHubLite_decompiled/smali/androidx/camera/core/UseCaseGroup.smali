.class public final Landroidx/camera/core/UseCaseGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/UseCaseGroup$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/ViewPort;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ViewPort;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/UseCaseGroup;->a:Landroidx/camera/core/ViewPort;

    iput-object p2, p0, Landroidx/camera/core/UseCaseGroup;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/core/UseCaseGroup;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/UseCaseGroup;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/UseCaseGroup;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Landroidx/camera/core/ViewPort;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/UseCaseGroup;->a:Landroidx/camera/core/ViewPort;

    return-object v0
.end method
