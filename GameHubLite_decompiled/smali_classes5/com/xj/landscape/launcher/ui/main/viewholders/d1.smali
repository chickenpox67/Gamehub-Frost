.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

.field public final synthetic b:Lcom/xj/common/data/list/CardItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/d1;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/d1;->b:Lcom/xj/common/data/list/CardItemData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/d1;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/d1;->b:Lcom/xj/common/data/list/CardItemData;

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;->s(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
