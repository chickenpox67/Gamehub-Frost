.class public final synthetic Lj1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

.field public final synthetic b:Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    iput-object p2, p0, Lj1/b1;->b:Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lj1/b1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    iget-object v1, p0, Lj1/b1;->b:Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->h(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
