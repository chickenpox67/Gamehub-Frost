.class public final synthetic Lcom/lxj/easyadapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

.field public final synthetic b:Lcom/lxj/easyadapter/ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/b;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    iput-object p2, p0, Lcom/lxj/easyadapter/b;->b:Lcom/lxj/easyadapter/ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/lxj/easyadapter/b;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    iget-object v1, p0, Lcom/lxj/easyadapter/b;->b:Lcom/lxj/easyadapter/ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->g(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
