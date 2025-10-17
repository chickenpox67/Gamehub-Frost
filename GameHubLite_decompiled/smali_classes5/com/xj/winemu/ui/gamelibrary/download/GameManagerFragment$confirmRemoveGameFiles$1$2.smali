.class public final Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$confirmRemoveGameFiles$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/utils/RemoveOrUninstallGameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->D0(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

.field public final synthetic b:Lcom/xj/common/data/gameinfo/GameDetailEntity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$confirmRemoveGameFiles$1$2;->a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    iput-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$confirmRemoveGameFiles$1$2;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "errMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    iget-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$confirmRemoveGameFiles$1$2;->a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    sget p3, Lcom/xj/language/R$string;->winemu_uninstall_success:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$confirmRemoveGameFiles$1$2;->a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/vm/GameManageViewModel;

    iget-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$confirmRemoveGameFiles$1$2;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/vm/GameManageViewModel;->F(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    :cond_1
    return-void
.end method
