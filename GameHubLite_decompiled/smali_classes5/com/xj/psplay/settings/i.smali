.class public final synthetic Lcom/xj/psplay/settings/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/settings/SettingsLogsAdapter;

.field public final synthetic b:Lcom/xj/psplay/settings/SettingsLogsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/settings/SettingsLogsAdapter;Lcom/xj/psplay/settings/SettingsLogsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/i;->a:Lcom/xj/psplay/settings/SettingsLogsAdapter;

    iput-object p2, p0, Lcom/xj/psplay/settings/i;->b:Lcom/xj/psplay/settings/SettingsLogsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/settings/i;->a:Lcom/xj/psplay/settings/SettingsLogsAdapter;

    iget-object v1, p0, Lcom/xj/psplay/settings/i;->b:Lcom/xj/psplay/settings/SettingsLogsFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/settings/SettingsLogsFragment;->C(Lcom/xj/psplay/settings/SettingsLogsAdapter;Lcom/xj/psplay/settings/SettingsLogsFragment;Ljava/util/List;)V

    return-void
.end method
