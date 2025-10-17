.class public final Lcom/xj/cloud/vm/CloudSettingItemViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 2

    sget-object v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->a:Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;

    invoke-virtual {p1}, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;->a:Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;

    invoke-virtual {p1}, Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Lcom/xj/common/R$layout;->item_un_support:I

    :goto_0
    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lcom/xj/cloud/data/model/entity/CloudSettingEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gameId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->a:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->b:Z

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->b:Z

    return-void
.end method

.method public final n(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->getType()I

    move-result v0

    sget-object v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->a:Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->m(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;->a:Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;->d(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;)V

    :cond_1
    :goto_0
    return-void
.end method
