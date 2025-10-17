.class public Landroidx/camera/core/MeteringPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/util/Rational;


# direct methods
.method public constructor <init>(FFFLandroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/MeteringPoint;->a:F

    iput p2, p0, Landroidx/camera/core/MeteringPoint;->b:F

    iput p3, p0, Landroidx/camera/core/MeteringPoint;->c:F

    iput-object p4, p0, Landroidx/camera/core/MeteringPoint;->d:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/MeteringPoint;->c:F

    return v0
.end method

.method public b()Landroid/util/Rational;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/MeteringPoint;->d:Landroid/util/Rational;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/MeteringPoint;->a:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/MeteringPoint;->b:F

    return v0
.end method
