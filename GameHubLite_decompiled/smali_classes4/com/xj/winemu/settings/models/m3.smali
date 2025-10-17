.class public final synthetic Lcom/xj/winemu/settings/models/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/models/GroupSetting;

.field public final synthetic b:Lcom/xj/winemu/settings/models/Settings;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/models/GroupSetting;Lcom/xj/winemu/settings/models/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/m3;->a:Lcom/xj/winemu/settings/models/GroupSetting;

    iput-object p2, p0, Lcom/xj/winemu/settings/models/m3;->b:Lcom/xj/winemu/settings/models/Settings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/models/m3;->a:Lcom/xj/winemu/settings/models/GroupSetting;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/m3;->b:Lcom/xj/winemu/settings/models/Settings;

    check-cast p1, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->a(Lcom/xj/winemu/settings/models/GroupSetting;Lcom/xj/winemu/settings/models/Settings;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
