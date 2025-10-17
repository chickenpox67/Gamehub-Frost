.class public final synthetic Lcom/xj/winemu/settings/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/bean/AddInstalledDepEvent;

.field public final synthetic b:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/bean/AddInstalledDepEvent;Lcom/xj/winemu/settings/PcGameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/b1;->a:Lcom/xj/winemu/bean/AddInstalledDepEvent;

    iput-object p2, p0, Lcom/xj/winemu/settings/b1;->b:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/b1;->a:Lcom/xj/winemu/bean/AddInstalledDepEvent;

    iget-object v1, p0, Lcom/xj/winemu/settings/b1;->b:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    check-cast p1, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->f(Lcom/xj/winemu/bean/AddInstalledDepEvent;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
