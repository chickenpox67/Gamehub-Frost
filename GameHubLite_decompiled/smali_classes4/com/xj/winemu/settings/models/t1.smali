.class public final synthetic Lcom/xj/winemu/settings/models/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/winemu/settings/PcGameSettingsActivity;

.field public final synthetic c:Lcom/xj/winemu/settings/models/ChildSetting;

.field public final synthetic d:Lcom/xj/winemu/settings/models/Settings;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/models/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/t1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/settings/models/t1;->b:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iput-object p3, p0, Lcom/xj/winemu/settings/models/t1;->c:Lcom/xj/winemu/settings/models/ChildSetting;

    iput-object p4, p0, Lcom/xj/winemu/settings/models/t1;->d:Lcom/xj/winemu/settings/models/Settings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/settings/models/t1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/t1;->b:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iget-object v2, p0, Lcom/xj/winemu/settings/models/t1;->c:Lcom/xj/winemu/settings/models/ChildSetting;

    iget-object v3, p0, Lcom/xj/winemu/settings/models/t1;->d:Lcom/xj/winemu/settings/models/Settings;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->p(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/models/Settings;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
