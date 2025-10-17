.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/holder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableTextBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableTextBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/a;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableTextBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/a;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableTextBinding;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder;->t(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableTextBinding;Landroid/view/View;Z)V

    return-void
.end method
