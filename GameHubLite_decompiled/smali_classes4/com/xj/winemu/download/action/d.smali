.class public final synthetic Lcom/xj/winemu/download/action/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/download/action/d;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/action/d;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-static {v0}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->k(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)V

    return-void
.end method
