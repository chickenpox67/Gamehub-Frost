.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/list/CardLineData;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/list/CardLineData;Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/k;->a:Lcom/xj/common/data/list/CardLineData;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/k;->b:Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/k;->a:Lcom/xj/common/data/list/CardLineData;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/k;->b:Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->v(Lcom/xj/common/data/list/CardLineData;Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
