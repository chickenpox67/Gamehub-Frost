.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/list/CardItemData;

.field public final synthetic b:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/e0;->a:Lcom/xj/common/data/list/CardItemData;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/e0;->b:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/e0;->a:Lcom/xj/common/data/list/CardItemData;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/e0;->b:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->u(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
