.class public final synthetic Lcom/xj/landscape/launcher/holder/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/t1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/t1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-static {v0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder$bind$1;->c(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    return-void
.end method
