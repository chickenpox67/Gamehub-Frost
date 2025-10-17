.class public final synthetic Lcom/xj/winemu/ui/dialog/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/OptionsListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/OptionsListDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/v0;->a:Lcom/xj/winemu/ui/dialog/OptionsListDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/v0;->a:Lcom/xj/winemu/ui/dialog/OptionsListDialog;

    invoke-static {v0}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->t0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;)V

    return-void
.end method
