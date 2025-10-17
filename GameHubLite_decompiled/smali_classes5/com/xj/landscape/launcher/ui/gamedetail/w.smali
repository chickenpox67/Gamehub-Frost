.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/w;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/w;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->B1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    move-result-object v0

    return-object v0
.end method
