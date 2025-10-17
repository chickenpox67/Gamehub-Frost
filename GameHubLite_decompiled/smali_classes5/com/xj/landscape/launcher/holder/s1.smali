.class public final synthetic Lcom/xj/landscape/launcher/holder/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;


# direct methods
.method public synthetic constructor <init>(ILcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/holder/s1;->a:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/s1;->b:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/holder/s1;->a:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/s1;->b:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->j(ILcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    return-void
.end method
