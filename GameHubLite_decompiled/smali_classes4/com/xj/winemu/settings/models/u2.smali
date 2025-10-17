.class public final synthetic Lcom/xj/winemu/settings/models/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/models/ChildSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/models/ChildSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/u2;->a:Lcom/xj/winemu/settings/models/ChildSetting;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/models/u2;->a:Lcom/xj/winemu/settings/models/ChildSetting;

    check-cast p1, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->V(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
