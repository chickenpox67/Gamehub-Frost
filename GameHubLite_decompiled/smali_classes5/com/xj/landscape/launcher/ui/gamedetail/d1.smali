.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

.field public final synthetic c:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field public final synthetic d:Lcom/xj/common/data/gameinfo/GameStartupParams;


# direct methods
.method public synthetic constructor <init>(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/d1;->a:Z

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/d1;->b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/d1;->c:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/d1;->d:Lcom/xj/common/data/gameinfo/GameStartupParams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/d1;->a:Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/d1;->b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/d1;->c:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/d1;->d:Lcom/xj/common/data/gameinfo/GameStartupParams;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->b(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
