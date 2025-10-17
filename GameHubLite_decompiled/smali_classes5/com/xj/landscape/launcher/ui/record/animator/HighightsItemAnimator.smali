.class public final Lcom/xj/landscape/launcher/ui/record/animator/HighightsItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/record/animator/HighightsItemAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/ui/record/animator/HighightsItemAnimator$Companion;

.field public static final b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/animator/HighightsItemAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/record/animator/HighightsItemAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/record/animator/HighightsItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/HighightsItemAnimator$Companion;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/record/animator/HighightsItemAnimator;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method
