.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/list/CardItemData;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/a0;->a:Lcom/xj/common/data/list/CardItemData;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/a0;->b:Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/a0;->a:Lcom/xj/common/data/list/CardItemData;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/a0;->b:Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;->s(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Landroid/view/View;)V

    return-void
.end method
