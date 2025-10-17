.class public final Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$loadData$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$Mode2TabsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$loadData$1$2;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$loadData$1$2;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->I(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;->k(I)V

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView$loadData$1$2;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->I(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;->g(I)V

    :cond_1
    return-void
.end method
