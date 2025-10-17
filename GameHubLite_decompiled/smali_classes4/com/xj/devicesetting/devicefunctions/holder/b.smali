.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/b;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/b;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-static {v0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/ActivateBtnSelectHolder;->a(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Landroid/view/View;)V

    return-void
.end method
