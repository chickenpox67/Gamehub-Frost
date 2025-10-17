.class public final synthetic Lcom/xj/winemu/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/xj/winemu/PcEmuSetupDialog;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Throwable;Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/winemu/s;->a:Z

    iput-object p2, p0, Lcom/xj/winemu/s;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/xj/winemu/s;->c:Lcom/xj/winemu/PcEmuSetupDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/xj/winemu/s;->a:Z

    iget-object v1, p0, Lcom/xj/winemu/s;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/xj/winemu/s;->c:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0, v1, v2}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->i(ZLjava/lang/Throwable;Lcom/xj/winemu/PcEmuSetupDialog;)V

    return-void
.end method
