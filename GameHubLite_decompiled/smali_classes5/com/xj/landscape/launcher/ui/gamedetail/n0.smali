.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

.field public final synthetic b:Lcom/xj/landscape/launcher/event/SendClickSettingPopupWindowEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/landscape/launcher/event/SendClickSettingPopupWindowEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/n0;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/n0;->b:Lcom/xj/landscape/launcher/event/SendClickSettingPopupWindowEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/n0;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/n0;->b:Lcom/xj/landscape/launcher/event/SendClickSettingPopupWindowEvent;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$25;->f(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/landscape/launcher/event/SendClickSettingPopupWindowEvent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
