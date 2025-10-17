.class public final synthetic Lcom/xj/winemu/settings/models/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/i3;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iput-object p2, p0, Lcom/xj/winemu/settings/models/i3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/settings/models/i3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/models/i3;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/i3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/settings/models/i3;->c:Ljava/util/List;

    check-cast p1, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->h(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
