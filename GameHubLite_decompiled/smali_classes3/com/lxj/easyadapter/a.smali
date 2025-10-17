.class public final synthetic Lcom/lxj/easyadapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

.field public final synthetic b:Lcom/lxj/easyadapter/ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/a;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    iput-object p2, p0, Lcom/lxj/easyadapter/a;->b:Lcom/lxj/easyadapter/ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lxj/easyadapter/a;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    iget-object v1, p0, Lcom/lxj/easyadapter/a;->b:Lcom/lxj/easyadapter/ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->h(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V

    return-void
.end method
