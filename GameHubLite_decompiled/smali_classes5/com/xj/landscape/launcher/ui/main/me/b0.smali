.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/b0;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/b0;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/b0;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/b0;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->s(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Landroid/view/View;)V

    return-void
.end method
