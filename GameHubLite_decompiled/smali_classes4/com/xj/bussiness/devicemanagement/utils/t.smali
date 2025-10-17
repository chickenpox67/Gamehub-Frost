.class public final synthetic Lcom/xj/bussiness/devicemanagement/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field public final synthetic c:Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/t;->a:Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/utils/t;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p3, p0, Lcom/xj/bussiness/devicemanagement/utils/t;->c:Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/t;->a:Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/utils/t;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/utils/t;->c:Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->e(Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;Landroid/view/View;Z)V

    return-void
.end method
