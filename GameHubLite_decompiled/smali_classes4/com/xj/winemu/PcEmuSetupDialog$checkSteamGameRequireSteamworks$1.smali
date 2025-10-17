.class public final Lcom/xj/winemu/PcEmuSetupDialog$checkSteamGameRequireSteamworks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/download/SimpleDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/PcEmuSetupDialog;->R(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/PcEmuSetupDialog;

.field public final synthetic b:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkSteamGameRequireSteamworks$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    iput-object p2, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkSteamGameRequireSteamworks$1;->b:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 3

    const-string p1, "task"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkSteamGameRequireSteamworks$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    sget v0, Lcom/xj/language/R$string;->winemu_setup_downloading_info:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xj/common/download/bean/CommonDownloadTask;->getPercent()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Steamworks-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkSteamGameRequireSteamworks$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkSteamGameRequireSteamworks$1;->b:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-static {p1, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->x(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    return-void
.end method

.method public c(ILjava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkSteamGameRequireSteamworks$1;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog;->D(Lcom/xj/winemu/PcEmuSetupDialog;Ljava/lang/Throwable;)V

    return-void
.end method
