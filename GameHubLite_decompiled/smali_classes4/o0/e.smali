.class public final synthetic Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/databinding/ItemJumpTextBinding;

.field public final synthetic b:Lcom/xj/cloud/vm/CloudSettingItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/e;->a:Lcom/xj/common/databinding/ItemJumpTextBinding;

    iput-object p2, p0, Lo0/e;->b:Lcom/xj/cloud/vm/CloudSettingItemViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo0/e;->a:Lcom/xj/common/databinding/ItemJumpTextBinding;

    iget-object v1, p0, Lo0/e;->b:Lcom/xj/cloud/vm/CloudSettingItemViewModel;

    check-cast p1, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    invoke-static {v0, v1, p1}, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->d(Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
