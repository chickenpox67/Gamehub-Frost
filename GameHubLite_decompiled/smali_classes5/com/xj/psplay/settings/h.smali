.class public final synthetic Lcom/xj/psplay/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/settings/SettingsLogsAdapter;

.field public final synthetic b:Lcom/xj/psplay/common/LogFile;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/settings/SettingsLogsAdapter;Lcom/xj/psplay/common/LogFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/h;->a:Lcom/xj/psplay/settings/SettingsLogsAdapter;

    iput-object p2, p0, Lcom/xj/psplay/settings/h;->b:Lcom/xj/psplay/common/LogFile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/settings/h;->a:Lcom/xj/psplay/settings/SettingsLogsAdapter;

    iget-object v1, p0, Lcom/xj/psplay/settings/h;->b:Lcom/xj/psplay/common/LogFile;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/settings/SettingsLogsAdapter;->g(Lcom/xj/psplay/settings/SettingsLogsAdapter;Lcom/xj/psplay/common/LogFile;Landroid/view/View;)V

    return-void
.end method
