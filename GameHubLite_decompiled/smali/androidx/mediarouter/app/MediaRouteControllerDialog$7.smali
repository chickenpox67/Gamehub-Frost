.class Landroidx/mediarouter/app/MediaRouteControllerDialog$7;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;->j(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;->d:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;->a:I

    iput p3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;->b:I

    iput-object p4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;->a:I

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;->b:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;->c:Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->C(Landroid/view/View;I)V

    return-void
.end method
