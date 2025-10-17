.class Lcom/xj/mapping/view/CategoryIconsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/CategoryIconsAdapter;->g(Lcom/xj/mapping/view/CategoryHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/mapping/view/CategoryIconsAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/CategoryIconsAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/CategoryIconsAdapter$1;->b:Lcom/xj/mapping/view/CategoryIconsAdapter;

    iput p2, p0, Lcom/xj/mapping/view/CategoryIconsAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xj/mapping/view/CategoryIconsAdapter$1;->b:Lcom/xj/mapping/view/CategoryIconsAdapter;

    iget-object v0, p1, Lcom/xj/mapping/view/CategoryIconsAdapter;->a:Lcom/xj/mapping/view/CategoryIconsAdapter$OnItemClickCallBack;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/xj/mapping/view/CategoryIconsAdapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/xj/mapping/view/CategoryIconsAdapter$1;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xj/mapping/view/CategoryIconsAdapter$OnItemClickCallBack;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
