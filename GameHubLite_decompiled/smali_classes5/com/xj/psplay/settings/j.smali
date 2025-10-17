.class public final synthetic Lcom/xj/psplay/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;

.field public final synthetic b:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/j;->a:Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;

    iput-object p2, p0, Lcom/xj/psplay/settings/j;->b:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/settings/j;->a:Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;

    iget-object v1, p0, Lcom/xj/psplay/settings/j;->b:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->D(Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Ljava/util/List;)V

    return-void
.end method
