.class public final synthetic Lcom/xj/landscape/launcher/holder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/k;->a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    iput-boolean p2, p0, Lcom/xj/landscape/launcher/holder/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/k;->a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/holder/k;->b:Z

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->t(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Z)V

    return-void
.end method
