.class public final synthetic Lcom/xj/psplay/ui/setting/tab/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

.field public final synthetic b:Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

.field public final synthetic c:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/tab/u;->a:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

    iput-object p2, p0, Lcom/xj/psplay/ui/setting/tab/u;->b:Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    iput-object p3, p0, Lcom/xj/psplay/ui/setting/tab/u;->c:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/u;->a:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/tab/u;->b:Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    iget-object v2, p0, Lcom/xj/psplay/ui/setting/tab/u;->c:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->K(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Landroid/view/View;)V

    return-void
.end method
