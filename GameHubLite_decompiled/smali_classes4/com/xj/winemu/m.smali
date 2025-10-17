.class public final synthetic Lcom/xj/winemu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/xj/winemu/PcEmuSetupDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/m;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/xj/winemu/m;->b:Lcom/xj/winemu/PcEmuSetupDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/m;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/xj/winemu/m;->b:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0, v1}, Lcom/xj/winemu/PcEmuSetupDialog;->n(Ljava/lang/Throwable;Lcom/xj/winemu/PcEmuSetupDialog;)V

    return-void
.end method
