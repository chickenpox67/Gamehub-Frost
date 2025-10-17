.class public final synthetic Lcom/xj/winemu/ui/fselector/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/fselector/n;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/n;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    invoke-static {v0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->q0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V

    return-void
.end method
