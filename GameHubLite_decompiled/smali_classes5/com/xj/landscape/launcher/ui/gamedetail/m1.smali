.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/xj/common/data/gameinfo/GameDetailEntity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/m1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/m1;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/m1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/m1;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->n(Landroid/content/Context;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
