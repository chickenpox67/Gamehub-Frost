.class public final synthetic Lcom/xj/mapping/view/btnsetting/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xj/mapping/view/btnsetting/e0;->b:Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/e0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/e0;->b:Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;

    invoke-static {v0, v1}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;->F(Landroid/content/Context;Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;)V

    return-void
.end method
