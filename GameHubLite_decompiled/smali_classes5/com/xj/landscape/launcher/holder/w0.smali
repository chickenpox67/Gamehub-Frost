.class public final synthetic Lcom/xj/landscape/launcher/holder/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/w0;->a:Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/w0;->a:Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;

    invoke-static {v0}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->E(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;)V

    return-void
.end method
