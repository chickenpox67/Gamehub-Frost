.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/gameinfo/GameDetailEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/u0;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/u0;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->c(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
