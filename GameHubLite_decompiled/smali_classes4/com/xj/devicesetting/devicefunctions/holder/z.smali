.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/z;->a:Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/z;->a:Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;

    invoke-static {v0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->j(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;Z)V

    return-void
.end method
