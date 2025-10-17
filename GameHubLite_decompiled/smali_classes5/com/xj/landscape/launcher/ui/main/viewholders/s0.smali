.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/list/CardItemData;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;

.field public final synthetic c:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/s0;->a:Lcom/xj/common/data/list/CardItemData;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/s0;->b:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/s0;->c:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/s0;->a:Lcom/xj/common/data/list/CardItemData;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/s0;->b:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/s0;->c:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;->s(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
