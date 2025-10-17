.class public final synthetic Lcom/xj/psplay/ui/setting/tab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field public final synthetic c:Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

.field public final synthetic d:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/tab/s;->a:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    iput-object p2, p0, Lcom/xj/psplay/ui/setting/tab/s;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p3, p0, Lcom/xj/psplay/ui/setting/tab/s;->c:Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    iput-object p4, p0, Lcom/xj/psplay/ui/setting/tab/s;->d:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/s;->a:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/tab/s;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v2, p0, Lcom/xj/psplay/ui/setting/tab/s;->c:Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    iget-object v3, p0, Lcom/xj/psplay/ui/setting/tab/s;->d:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->J(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Landroid/view/View;Z)V

    return-void
.end method
