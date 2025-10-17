.class public final synthetic Lcom/xj/winemu/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/PcEmuSetupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/v;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/v;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->f(Lcom/xj/winemu/PcEmuSetupDialog;)V

    return-void
.end method
