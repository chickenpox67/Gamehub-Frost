.class Lcom/xj/mapping/ArcMenuUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/ArcMenuUtils;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/ArcMenuUtils;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/ArcMenuUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/ArcMenuUtils$1;->a:Lcom/xj/mapping/ArcMenuUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: isAdsorption="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils$1;->a:Lcom/xj/mapping/ArcMenuUtils;

    iget-object v0, v0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    iget-boolean v0, v0, Lcom/xj/mapping/view/GHFloatingIconView;->p:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FWMoveImageView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/mapping/ArcMenuUtils$1;->a:Lcom/xj/mapping/ArcMenuUtils;

    iget-object p1, p1, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    iget-boolean v0, p1, Lcom/xj/mapping/view/GHFloatingIconView;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->D()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/GHFloatingIconView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/ArcMenuUtils$1;->a:Lcom/xj/mapping/ArcMenuUtils;

    invoke-virtual {p1}, Lcom/xj/mapping/ArcMenuUtils;->k()V

    :goto_0
    return-void
.end method
