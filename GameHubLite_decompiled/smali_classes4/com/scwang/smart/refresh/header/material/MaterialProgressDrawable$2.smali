.class Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

.field public final synthetic b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->a:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->a:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->j()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->a:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->f()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->a:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iget v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->e:F

    iput v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->d:F

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->i:Z

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->k(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    iput p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->f:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/4 v0, 0x0

    iput v0, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->f:F

    return-void
.end method
