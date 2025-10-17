.class public final Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder$startExpireCountdown$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->t(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;


# direct methods
.method public constructor <init>(JLcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;)V
    .locals 2

    iput-object p3, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder$startExpireCountdown$1;->a:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder$startExpireCountdown$1;->a:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->s()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvGoodsDate:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder$startExpireCountdown$1;->a:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->s()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->expired:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder$startExpireCountdown$1;->a:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->s()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvGoodsDate:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder$startExpireCountdown$1;->a:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->s()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, v2}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->l(Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder$startExpireCountdown$1;->a:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->s()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/xj/language/R$string;->expire_in_suffix:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
