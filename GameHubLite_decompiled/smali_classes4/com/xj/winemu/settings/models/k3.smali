.class public final synthetic Lcom/xj/winemu/settings/models/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xj/winemu/settings/models/ChildSetting;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/k3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/winemu/settings/models/k3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/settings/models/k3;->c:Lcom/xj/winemu/settings/models/ChildSetting;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/models/k3;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/k3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/settings/models/k3;->c:Lcom/xj/winemu/settings/models/ChildSetting;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->f(Ljava/util/List;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
