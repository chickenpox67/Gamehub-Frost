.class public final synthetic Lcom/xj/winemu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/PcEmuSetupDialog;

.field public final synthetic b:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/h;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    iput-object p2, p0, Lcom/xj/winemu/h;->b:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/h;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    iget-object v1, p0, Lcom/xj/winemu/h;->b:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-static {v0, v1}, Lcom/xj/winemu/PcEmuSetupDialog;->j(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
