.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/base/view/tablayout/DslBadgeDrawable;

.field public final synthetic b:Lcom/xj/base/view/tablayout/DslGravity;

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/view/tablayout/DslBadgeDrawable;Lcom/xj/base/view/tablayout/DslGravity;Landroid/graphics/Canvas;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/b;->a:Lcom/xj/base/view/tablayout/DslBadgeDrawable;

    iput-object p2, p0, Ln0/b;->b:Lcom/xj/base/view/tablayout/DslGravity;

    iput-object p3, p0, Ln0/b;->c:Landroid/graphics/Canvas;

    iput p4, p0, Ln0/b;->d:F

    iput p5, p0, Ln0/b;->e:F

    iput p6, p0, Ln0/b;->f:F

    iput p7, p0, Ln0/b;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln0/b;->a:Lcom/xj/base/view/tablayout/DslBadgeDrawable;

    iget-object v1, p0, Ln0/b;->b:Lcom/xj/base/view/tablayout/DslGravity;

    iget-object v2, p0, Ln0/b;->c:Landroid/graphics/Canvas;

    iget v3, p0, Ln0/b;->d:F

    iget v4, p0, Ln0/b;->e:F

    iget v5, p0, Ln0/b;->f:F

    iget v6, p0, Ln0/b;->g:F

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->P(Lcom/xj/base/view/tablayout/DslBadgeDrawable;Lcom/xj/base/view/tablayout/DslGravity;Landroid/graphics/Canvas;FFFFII)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
