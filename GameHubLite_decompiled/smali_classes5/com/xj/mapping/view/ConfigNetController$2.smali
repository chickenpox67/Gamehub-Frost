.class Lcom/xj/mapping/view/ConfigNetController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/ConfigNetController;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/ConfigNetController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/ConfigNetController;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ConfigNetController$2;->a:Lcom/xj/mapping/view/ConfigNetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/ConfigNetController$2;->a:Lcom/xj/mapping/view/ConfigNetController;

    invoke-static {p1}, Lcom/xj/mapping/view/ConfigNetController;->a(Lcom/xj/mapping/view/ConfigNetController;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/mapping/bean/ShareClass2$ClassificationBean;

    invoke-virtual {p2}, Lcom/xj/mapping/bean/ShareClass2$ClassificationBean;->getCategory()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xj/mapping/view/ConfigNetController;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/xj/mapping/view/ConfigNetController$2;->a:Lcom/xj/mapping/view/ConfigNetController;

    invoke-static {p1}, Lcom/xj/mapping/view/ConfigNetController;->b(Lcom/xj/mapping/view/ConfigNetController;)V

    iget-object p1, p0, Lcom/xj/mapping/view/ConfigNetController$2;->a:Lcom/xj/mapping/view/ConfigNetController;

    invoke-static {p1}, Lcom/xj/mapping/view/ConfigNetController;->e(Lcom/xj/mapping/view/ConfigNetController;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
