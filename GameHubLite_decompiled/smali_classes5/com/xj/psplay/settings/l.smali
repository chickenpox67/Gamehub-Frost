.class public final synthetic Lcom/xj/psplay/settings/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;

.field public final synthetic b:Lcom/xj/psplay/common/RegisteredHost;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Lcom/xj/psplay/common/RegisteredHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/l;->a:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;

    iput-object p2, p0, Lcom/xj/psplay/settings/l;->b:Lcom/xj/psplay/common/RegisteredHost;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/settings/l;->a:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;

    iget-object v1, p0, Lcom/xj/psplay/settings/l;->b:Lcom/xj/psplay/common/RegisteredHost;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$itemTouchSwipeCallback$1;->a(Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Lcom/xj/psplay/common/RegisteredHost;Landroid/content/DialogInterface;I)V

    return-void
.end method
