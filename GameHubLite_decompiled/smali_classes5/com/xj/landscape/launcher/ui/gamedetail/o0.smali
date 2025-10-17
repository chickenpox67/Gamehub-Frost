.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/o0;->a:Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/o0;->b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/o0;->a:Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/o0;->b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;->f(Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
