.class public final synthetic Lcom/xj/game/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;

.field public final synthetic b:Lcom/xj/game/UninstallGameConfirmHelper;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/xj/common/utils/RemoveOrUninstallGameListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/d;->a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    iput-object p2, p0, Lcom/xj/game/d;->b:Lcom/xj/game/UninstallGameConfirmHelper;

    iput-object p3, p0, Lcom/xj/game/d;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/xj/game/d;->d:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-boolean p5, p0, Lcom/xj/game/d;->e:Z

    iput-object p6, p0, Lcom/xj/game/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/xj/game/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/xj/game/d;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/xj/game/d;->i:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/xj/game/d;->a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    iget-object v1, p0, Lcom/xj/game/d;->b:Lcom/xj/game/UninstallGameConfirmHelper;

    iget-object v2, p0, Lcom/xj/game/d;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/xj/game/d;->d:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-boolean v4, p0, Lcom/xj/game/d;->e:Z

    iget-object v5, p0, Lcom/xj/game/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/xj/game/d;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/xj/game/d;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/xj/game/d;->i:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->f(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
