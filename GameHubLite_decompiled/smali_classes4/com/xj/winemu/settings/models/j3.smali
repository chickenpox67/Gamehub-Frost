.class public final synthetic Lcom/xj/winemu/settings/models/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xj/winemu/settings/models/ChildSetting;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/settings/models/ChildSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/j3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/settings/models/j3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/winemu/settings/models/j3;->c:Lcom/xj/winemu/settings/models/ChildSetting;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/models/j3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/j3;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xj/winemu/settings/models/j3;->c:Lcom/xj/winemu/settings/models/ChildSetting;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->i(Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
