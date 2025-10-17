.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/holder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenuHolder;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenuHolder;Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/j;->a:Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenuHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/holder/j;->b:Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/j;->a:Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenuHolder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/j;->b:Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenuHolder;->s(Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenuHolder;Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;Landroid/view/View;Z)V

    return-void
.end method
