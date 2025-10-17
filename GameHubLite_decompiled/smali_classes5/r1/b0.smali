.class public final synthetic Lr1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b0;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;

    iput-object p2, p0, Lr1/b0;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lr1/b0;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;

    iget-object v1, p0, Lr1/b0;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->l(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;Landroid/view/View;Z)V

    return-void
.end method
