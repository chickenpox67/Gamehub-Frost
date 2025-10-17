.class public final synthetic Lcom/xj/landscape/launcher/holder/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

.field public final synthetic b:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/config/HorizontalListConfig;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/g2;->a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/g2;->b:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/g2;->a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/g2;->b:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->E(Lcom/xj/landscape/launcher/config/HorizontalListConfig;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroid/view/View;Z)V

    return-void
.end method
