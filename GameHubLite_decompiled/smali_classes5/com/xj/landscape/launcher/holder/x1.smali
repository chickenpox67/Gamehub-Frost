.class public final synthetic Lcom/xj/landscape/launcher/holder/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/TagItemViewHolder;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/x1;->a:Lcom/xj/landscape/launcher/holder/TagItemViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/x1;->b:Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/x1;->a:Lcom/xj/landscape/launcher/holder/TagItemViewHolder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/x1;->b:Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/holder/TagItemViewHolder;->l(Lcom/xj/landscape/launcher/holder/TagItemViewHolder;Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;Landroid/view/View;Z)V

    return-void
.end method
