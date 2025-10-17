.class public final synthetic Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

.field public final synthetic b:Lcom/xj/cloud/vm/CloudSettingItemViewModel;

.field public final synthetic c:Lcom/xj/common/databinding/ItemJumpTextBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/common/databinding/ItemJumpTextBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/b;->a:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    iput-object p2, p0, Lo0/b;->b:Lcom/xj/cloud/vm/CloudSettingItemViewModel;

    iput-object p3, p0, Lo0/b;->c:Lcom/xj/common/databinding/ItemJumpTextBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo0/b;->a:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    iget-object v1, p0, Lo0/b;->b:Lcom/xj/cloud/vm/CloudSettingItemViewModel;

    iget-object v2, p0, Lo0/b;->c:Lcom/xj/common/databinding/ItemJumpTextBinding;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/cloud/ui/setting/holder/CloudJumpHolder;->b(Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Lcom/xj/common/databinding/ItemJumpTextBinding;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
