.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/e;->a:Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/e;->b:Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/e;->a:Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/e;->b:Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->f0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
