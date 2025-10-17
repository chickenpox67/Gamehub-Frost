.class public final synthetic Lr1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/w;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;

    iput-object p2, p0, Lr1/w;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lr1/w;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;

    iget-object v1, p0, Lr1/w;->b:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter$ViewHolder;->j(Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method
