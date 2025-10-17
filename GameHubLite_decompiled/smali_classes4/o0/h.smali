.class public final synthetic Lo0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;

.field public final synthetic b:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

.field public final synthetic c:Lcom/xj/cloud/vm/CloudSettingItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/h;->a:Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;

    iput-object p2, p0, Lo0/h;->b:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    iput-object p3, p0, Lo0/h;->c:Lcom/xj/cloud/vm/CloudSettingItemViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo0/h;->a:Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;

    iget-object v1, p0, Lo0/h;->b:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    iget-object v2, p0, Lo0/h;->c:Lcom/xj/cloud/vm/CloudSettingItemViewModel;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/cloud/ui/setting/holder/CloudSwitchHolder;->a(Lcom/xj/cloud/databinding/CloudItemSettingSwitchBinding;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;Lcom/xj/cloud/vm/CloudSettingItemViewModel;Landroid/view/View;)V

    return-void
.end method
