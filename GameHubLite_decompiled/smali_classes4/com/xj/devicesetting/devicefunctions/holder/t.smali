.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/t;->a:Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/t;->a:Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;

    invoke-static {v0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->b(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;Z)V

    return-void
.end method
