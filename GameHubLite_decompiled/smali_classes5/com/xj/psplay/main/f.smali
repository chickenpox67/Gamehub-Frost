.class public final synthetic Lcom/xj/psplay/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/main/MainActivity;

.field public final synthetic b:Lcom/xj/psplay/common/DisplayHost;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/main/f;->a:Lcom/xj/psplay/main/MainActivity;

    iput-object p2, p0, Lcom/xj/psplay/main/f;->b:Lcom/xj/psplay/common/DisplayHost;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/main/f;->a:Lcom/xj/psplay/main/MainActivity;

    iget-object v1, p0, Lcom/xj/psplay/main/f;->b:Lcom/xj/psplay/common/DisplayHost;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/psplay/main/MainActivity;->h1(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;Landroid/content/DialogInterface;I)V

    return-void
.end method
