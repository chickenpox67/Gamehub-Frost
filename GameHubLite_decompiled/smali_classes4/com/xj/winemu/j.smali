.class public final synthetic Lcom/xj/winemu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/winemu/PcEmuSetupDialog;


# direct methods
.method public synthetic constructor <init>(ZLcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/winemu/j;->a:Z

    iput-object p2, p0, Lcom/xj/winemu/j;->b:Lcom/xj/winemu/PcEmuSetupDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/winemu/j;->a:Z

    iget-object v1, p0, Lcom/xj/winemu/j;->b:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static {v0, v1}, Lcom/xj/winemu/PcEmuSetupDialog;->r(ZLcom/xj/winemu/PcEmuSetupDialog;)V

    return-void
.end method
