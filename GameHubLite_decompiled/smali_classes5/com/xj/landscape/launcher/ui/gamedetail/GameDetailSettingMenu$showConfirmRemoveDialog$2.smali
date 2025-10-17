.class public final Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$showConfirmRemoveDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/utils/RemoveOrUninstallGameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->q0(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$showConfirmRemoveDialog$2;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "errMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$showConfirmRemoveDialog$2;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    invoke-static {p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->y(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
