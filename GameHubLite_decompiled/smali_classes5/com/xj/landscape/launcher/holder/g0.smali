.class public final synthetic Lcom/xj/landscape/launcher/holder/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/g0;->a:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/g0;->a:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

    invoke-static {v0}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->k(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V

    return-void
.end method
