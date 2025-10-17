.class public final synthetic Lcom/xj/psplay/main/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/common/DisplayHost;

.field public final synthetic b:Lcom/xj/psplay/common/RegisteredHost;

.field public final synthetic c:Lcom/xj/psplay/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/common/DisplayHost;Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/main/j;->a:Lcom/xj/psplay/common/DisplayHost;

    iput-object p2, p0, Lcom/xj/psplay/main/j;->b:Lcom/xj/psplay/common/RegisteredHost;

    iput-object p3, p0, Lcom/xj/psplay/main/j;->c:Lcom/xj/psplay/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/main/j;->a:Lcom/xj/psplay/common/DisplayHost;

    iget-object v1, p0, Lcom/xj/psplay/main/j;->b:Lcom/xj/psplay/common/RegisteredHost;

    iget-object v2, p0, Lcom/xj/psplay/main/j;->c:Lcom/xj/psplay/main/MainActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/psplay/main/MainActivity;->W0(Lcom/xj/psplay/common/DisplayHost;Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/main/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
