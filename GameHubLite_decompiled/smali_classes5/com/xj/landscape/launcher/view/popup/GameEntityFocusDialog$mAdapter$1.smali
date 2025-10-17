.class public final Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog$mAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog$mAdapter$1;->a:Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 1

    const-string v0, "selectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog$mAdapter$1;->a:Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;->b0(Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog$mAdapter$1;->a:Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method
