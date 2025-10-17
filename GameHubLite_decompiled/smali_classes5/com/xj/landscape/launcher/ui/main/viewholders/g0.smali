.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

.field public final synthetic b:Lcom/xj/common/data/list/CardItemData;

.field public final synthetic c:Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/g0;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/g0;->b:Lcom/xj/common/data/list/CardItemData;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/g0;->c:Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/g0;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/g0;->b:Lcom/xj/common/data/list/CardItemData;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/g0;->c:Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->z(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;Landroid/view/View;Z)V

    return-void
.end method
