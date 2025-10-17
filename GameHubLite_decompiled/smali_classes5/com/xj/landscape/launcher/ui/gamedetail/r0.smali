.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

.field public final synthetic b:Lcom/xj/common/data/gameinfo/GameStartupParams;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/r0;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/r0;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    iput-boolean p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/r0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/r0;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/r0;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/r0;->c:Z

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->f(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
