.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/s;->a:Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/s;->a:Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;

    invoke-static {v0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->e(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;)V

    return-void
.end method
