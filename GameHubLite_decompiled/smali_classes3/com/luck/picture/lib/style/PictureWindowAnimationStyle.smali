.class public Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityEnterAnimation:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public activityExitAnimation:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public activityPreviewEnterAnimation:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public activityPreviewExitAnimation:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    .line 4
    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    .line 5
    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    .line 6
    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    return-void
.end method

.method public static ofDefaultWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
    .locals 3

    new-instance v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_enter:I

    sget v2, Lcom/luck/picture/lib/R$anim;->ps_anim_exit:I

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getActivityEnterAnimation()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    return v0
.end method

.method public getActivityExitAnimation()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    return v0
.end method

.method public getActivityPreviewEnterAnimation()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    return v0
.end method

.method public getActivityPreviewExitAnimation()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    return v0
.end method

.method public setActivityEnterAnimation(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    return-void
.end method

.method public setActivityExitAnimation(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    return-void
.end method

.method public setActivityPreviewEnterAnimation(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    return-void
.end method

.method public setActivityPreviewExitAnimation(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    return-void
.end method
