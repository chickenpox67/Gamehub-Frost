.class public final synthetic Lcom/xj/psplay/settings/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/m;->a:Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;

    iput p2, p0, Lcom/xj/psplay/settings/m;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/settings/m;->a:Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;

    iget v1, p0, Lcom/xj/psplay/settings/m;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$itemTouchSwipeCallback$1;->b(Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;ILandroid/content/DialogInterface;I)V

    return-void
.end method
