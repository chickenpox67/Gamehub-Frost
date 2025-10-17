.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/databinding/ItemJumpTextBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/databinding/ItemJumpTextBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/j0;->a:Lcom/xj/common/databinding/ItemJumpTextBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/j0;->a:Lcom/xj/common/databinding/ItemJumpTextBinding;

    invoke-static {v0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JumpHolder;->a(Lcom/xj/common/databinding/ItemJumpTextBinding;Landroid/view/View;Z)V

    return-void
.end method
