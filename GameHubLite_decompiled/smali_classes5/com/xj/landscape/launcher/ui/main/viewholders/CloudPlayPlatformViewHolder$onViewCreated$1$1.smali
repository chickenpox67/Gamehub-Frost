.class final Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xj/common/data/list/CardItemData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$onViewCreated$1$1;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/common/data/list/CardItemData;)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$onViewCreated$1$1;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;->v(Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Lcom/xj/common/data/list/CardItemData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$onViewCreated$1$1;->a(Lcom/xj/common/data/list/CardItemData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
