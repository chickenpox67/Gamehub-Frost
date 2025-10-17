.class public final synthetic Lcom/xj/psplay/settings/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xj/psplay/settings/k;->b:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/settings/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xj/psplay/settings/k;->b:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->C(Landroid/content/Context;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Landroid/view/View;)V

    return-void
.end method
