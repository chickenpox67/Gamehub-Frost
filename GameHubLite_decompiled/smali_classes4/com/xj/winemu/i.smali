.class public final synthetic Lcom/xj/winemu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/i;->a:Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    iput p2, p0, Lcom/xj/winemu/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/i;->a:Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;

    iget v1, p0, Lcom/xj/winemu/i;->b:I

    invoke-static {v0, v1}, Lcom/xj/winemu/PcEmuSetupDialog;->k(Lcom/xj/winemu/databinding/DialogPcEmuSetupBinding;I)V

    return-void
.end method
