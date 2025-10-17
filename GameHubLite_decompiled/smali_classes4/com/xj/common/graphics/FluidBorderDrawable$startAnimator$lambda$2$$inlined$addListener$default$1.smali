.class public final Lcom/xj/common/graphics/FluidBorderDrawable$startAnimator$lambda$2$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/graphics/FluidBorderDrawable;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/graphics/FluidBorderDrawable;


# direct methods
.method public constructor <init>(Lcom/xj/common/graphics/FluidBorderDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable$startAnimator$lambda$2$$inlined$addListener$default$1;->a:Lcom/xj/common/graphics/FluidBorderDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable$startAnimator$lambda$2$$inlined$addListener$default$1;->a:Lcom/xj/common/graphics/FluidBorderDrawable;

    invoke-static {p1}, Lcom/xj/common/graphics/FluidBorderDrawable;->b(Lcom/xj/common/graphics/FluidBorderDrawable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable$startAnimator$lambda$2$$inlined$addListener$default$1;->a:Lcom/xj/common/graphics/FluidBorderDrawable;

    invoke-static {v0}, Lcom/xj/common/graphics/FluidBorderDrawable;->c(Lcom/xj/common/graphics/FluidBorderDrawable;)[Lcom/xj/common/graphics/StrokeFgColor;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable$startAnimator$lambda$2$$inlined$addListener$default$1;->a:Lcom/xj/common/graphics/FluidBorderDrawable;

    invoke-static {v0}, Lcom/xj/common/graphics/FluidBorderDrawable;->b(Lcom/xj/common/graphics/FluidBorderDrawable;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable$startAnimator$lambda$2$$inlined$addListener$default$1;->a:Lcom/xj/common/graphics/FluidBorderDrawable;

    invoke-static {v0, p1}, Lcom/xj/common/graphics/FluidBorderDrawable;->e(Lcom/xj/common/graphics/FluidBorderDrawable;I)V

    iget-object p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable$startAnimator$lambda$2$$inlined$addListener$default$1;->a:Lcom/xj/common/graphics/FluidBorderDrawable;

    invoke-static {p1}, Lcom/xj/common/graphics/FluidBorderDrawable;->d(Lcom/xj/common/graphics/FluidBorderDrawable;)Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
