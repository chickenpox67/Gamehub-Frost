.class Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    iget v2, v1, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    iget v2, v1, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    iget v2, v1, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->c:I

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    iget v2, v1, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d:I

    if-lt v0, v2, :cond_1

    iput-boolean v4, v1, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->g:Z

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->c:I

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    iput-boolean v3, v0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->g:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    iput-boolean v4, v0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->g:Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->c:I

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d:I

    :goto_1
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    iget-boolean v1, v0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->f()V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    iput-boolean v3, v0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->b:Z

    :cond_3
    return-void
.end method
