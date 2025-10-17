.class Lcom/xj/mapping/view/EditRectBox$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/EditRectBox;->i(Landroid/view/View;)Lcom/xj/mapping/view/EditRectBox;
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

    iput-object p1, p0, Lcom/xj/mapping/view/EditRectBox$3;->b:Lcom/xj/mapping/view/EditRectBox;

    iput-object p2, p0, Lcom/xj/mapping/view/EditRectBox$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox$3;->b:Lcom/xj/mapping/view/EditRectBox;

    invoke-static {v0}, Lcom/xj/mapping/view/EditRectBox;->g(Lcom/xj/mapping/view/EditRectBox;)V

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox$3;->b:Lcom/xj/mapping/view/EditRectBox;

    iget-object v1, p0, Lcom/xj/mapping/view/EditRectBox$3;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/xj/mapping/view/EditRectBox;->h(Lcom/xj/mapping/view/EditRectBox;Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox$3;->b:Lcom/xj/mapping/view/EditRectBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
