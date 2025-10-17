.class Lcom/xj/mapping/view/EditRectBox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/EditRectBox;->j(Landroid/view/View;)Lcom/xj/mapping/view/EditRectBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/xj/mapping/view/EditRectBox;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/EditRectBox;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/EditRectBox$2;->b:Lcom/xj/mapping/view/EditRectBox;

    iput-object p2, p0, Lcom/xj/mapping/view/EditRectBox$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox$2;->b:Lcom/xj/mapping/view/EditRectBox;

    iget-object v1, p0, Lcom/xj/mapping/view/EditRectBox$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/EditRectBox;->v(I)Lcom/xj/mapping/view/EditRectBox;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/EditRectBox$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/EditRectBox;->u(I)Lcom/xj/mapping/view/EditRectBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/EditRectBox;->x()V

    return-void
.end method
