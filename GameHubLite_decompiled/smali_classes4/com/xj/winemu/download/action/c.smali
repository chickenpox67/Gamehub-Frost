.class public final synthetic Lcom/xj/winemu/download/action/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/download/action/c;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    iput-object p2, p0, Lcom/xj/winemu/download/action/c;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/download/action/c;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    iget-object v1, p0, Lcom/xj/winemu/download/action/c;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->j(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/lang/Throwable;)V

    return-void
.end method
