.class public final synthetic Lcom/xj/landscape/launcher/holder/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/w;->a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/w;->a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->j(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/view/View;Z)V

    return-void
.end method
