.class public final synthetic Lcom/xj/landscape/launcher/holder/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/d2;->a:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/d2;->a:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    invoke-static {v0}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->K(Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;)V

    return-void
.end method
