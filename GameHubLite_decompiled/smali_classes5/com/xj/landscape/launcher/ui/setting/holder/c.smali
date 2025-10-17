.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/holder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/c;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/c;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->u(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;Landroid/view/View;Z)V

    return-void
.end method
