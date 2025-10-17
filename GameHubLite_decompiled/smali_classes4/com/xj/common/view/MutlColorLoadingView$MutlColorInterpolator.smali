.class public Lcom/xj/common/view/MutlColorLoadingView$MutlColorInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/MutlColorLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MutlColorInterpolator"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/xj/common/view/MutlColorLoadingView;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/MutlColorLoadingView;F)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/MutlColorLoadingView$MutlColorInterpolator;->b:Lcom/xj/common/view/MutlColorLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/xj/common/view/MutlColorLoadingView$MutlColorInterpolator;->a:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    iget v0, p0, Lcom/xj/common/view/MutlColorLoadingView$MutlColorInterpolator;->a:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-gez v1, :cond_0

    div-float/2addr v2, v0

    mul-float/2addr p1, v2

    return p1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float/2addr v2, v0

    mul-float/2addr p1, v2

    sub-float/2addr v1, v2

    add-float/2addr p1, v1

    return p1
.end method
