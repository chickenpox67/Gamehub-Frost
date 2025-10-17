.class public final synthetic Lr1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/n;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter;

    iput-object p2, p0, Lr1/n;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lr1/n;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter;

    iget-object v1, p0, Lr1/n;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;->l(Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method
