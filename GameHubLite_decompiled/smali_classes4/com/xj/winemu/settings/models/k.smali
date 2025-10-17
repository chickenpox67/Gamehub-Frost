.class public final synthetic Lcom/xj/winemu/settings/models/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xj/winemu/settings/models/Settings;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/k;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iput-object p2, p0, Lcom/xj/winemu/settings/models/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/settings/models/k;->c:Lcom/xj/winemu/settings/models/Settings;

    iput-object p4, p0, Lcom/xj/winemu/settings/models/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/settings/models/k;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/settings/models/k;->c:Lcom/xj/winemu/settings/models/Settings;

    iget-object v3, p0, Lcom/xj/winemu/settings/models/k;->d:Ljava/lang/String;

    check-cast p1, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->t(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
