.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/p;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/p;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/p;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;->x(Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;Ljava/util/List;Landroid/view/View;Z)V

    return-void
.end method
