.class public final synthetic Lcom/xj/winemu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/PcEmuSetupDialog;

.field public final synthetic b:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

.field public final synthetic c:Lcom/xj/winemu/bean/PcSettingDataEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/bean/PcSettingDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/l;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    iput-object p2, p0, Lcom/xj/winemu/l;->b:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iput-object p3, p0, Lcom/xj/winemu/l;->c:Lcom/xj/winemu/bean/PcSettingDataEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/l;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    iget-object v1, p0, Lcom/xj/winemu/l;->b:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v2, p0, Lcom/xj/winemu/l;->c:Lcom/xj/winemu/bean/PcSettingDataEntity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/winemu/core/Container;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog;->q(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/bean/PcSettingDataEntity;ZLcom/winemu/core/Container;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
