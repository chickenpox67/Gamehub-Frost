.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/list/CardItemData;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;

.field public final synthetic c:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/f1;->a:Lcom/xj/common/data/list/CardItemData;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/f1;->b:Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/f1;->c:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/f1;->a:Lcom/xj/common/data/list/CardItemData;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/f1;->b:Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/f1;->c:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;->u(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
