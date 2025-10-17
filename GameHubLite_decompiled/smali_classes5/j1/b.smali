.class public final synthetic Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b;->a:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lj1/b;->a:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->k(Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;Landroid/view/View;Z)V

    return-void
.end method
