.class public final synthetic Lcom/xj/psplay/ui/setting/tab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field public final synthetic c:Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

.field public final synthetic d:Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/tab/d;->a:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    iput-object p2, p0, Lcom/xj/psplay/ui/setting/tab/d;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p3, p0, Lcom/xj/psplay/ui/setting/tab/d;->c:Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    iput-object p4, p0, Lcom/xj/psplay/ui/setting/tab/d;->d:Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/d;->a:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/tab/d;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v2, p0, Lcom/xj/psplay/ui/setting/tab/d;->c:Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    iget-object v3, p0, Lcom/xj/psplay/ui/setting/tab/d;->d:Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->E(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;Landroid/view/View;Z)V

    return-void
.end method
