.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/view/TextSelectLayout;

.field public final synthetic b:Lcom/xj/devicesetting/databinding/LayoutViewTextSelectBinding;

.field public final synthetic c:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/devicefunctions/view/TextSelectLayout;Lcom/xj/devicesetting/databinding/LayoutViewTextSelectBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/i2;->a:Lcom/xj/devicesetting/devicefunctions/view/TextSelectLayout;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/i2;->b:Lcom/xj/devicesetting/databinding/LayoutViewTextSelectBinding;

    iput-object p3, p0, Lcom/xj/devicesetting/devicefunctions/view/i2;->c:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/i2;->a:Lcom/xj/devicesetting/devicefunctions/view/TextSelectLayout;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/i2;->b:Lcom/xj/devicesetting/databinding/LayoutViewTextSelectBinding;

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/i2;->c:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/devicesetting/devicefunctions/view/TextSelectLayout;->a(Lcom/xj/devicesetting/devicefunctions/view/TextSelectLayout;Lcom/xj/devicesetting/databinding/LayoutViewTextSelectBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Landroid/view/View;)V

    return-void
.end method
