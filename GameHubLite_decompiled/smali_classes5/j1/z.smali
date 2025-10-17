.class public final synthetic Lj1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter$ListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter$ListViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/z;->a:Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter$ListViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lj1/z;->a:Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter$ListViewHolder;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter$ListViewHolder;->l(Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter$ListViewHolder;Landroid/view/View;Z)V

    return-void
.end method
