.class public final Lcom/xj/winemu/view/GameLibraryFocusDialog$mAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder$ItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/GameLibraryFocusDialog;


# virtual methods
.method public a(Lcom/xj/winemu/data/bean/GameCircleListEntity;)V
    .locals 1

    const-string v0, "selectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog$mAdapter$1;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    invoke-static {v0}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->e0(Lcom/xj/winemu/view/GameLibraryFocusDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog$mAdapter$1;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method
