.class public final Lcom/xj/ota/view/FirmwareListDialog$mAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/view/FirmwareListDialog;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/ota/view/FirmwareListDialog;


# direct methods
.method public constructor <init>(Lcom/xj/ota/view/FirmwareListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/view/FirmwareListDialog$mAdapter$1;->a:Lcom/xj/ota/view/FirmwareListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)V
    .locals 1

    const-string v0, "selectBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/view/FirmwareListDialog$mAdapter$1;->a:Lcom/xj/ota/view/FirmwareListDialog;

    invoke-static {v0}, Lcom/xj/ota/view/FirmwareListDialog;->e0(Lcom/xj/ota/view/FirmwareListDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/ota/view/FirmwareListDialog$mAdapter$1;->a:Lcom/xj/ota/view/FirmwareListDialog;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method
