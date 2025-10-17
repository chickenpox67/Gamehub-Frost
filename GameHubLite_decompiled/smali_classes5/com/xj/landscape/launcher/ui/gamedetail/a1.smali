.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

.field public final synthetic b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field public final synthetic c:Lcom/xj/common/data/gameinfo/GameStartupParams;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/a1;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/a1;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/a1;->c:Lcom/xj/common/data/gameinfo/GameStartupParams;

    iput-boolean p4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/a1;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/a1;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/a1;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/a1;->c:Lcom/xj/common/data/gameinfo/GameStartupParams;

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/a1;->d:Z

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->i(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
