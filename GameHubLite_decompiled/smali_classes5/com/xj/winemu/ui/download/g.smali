.class public final synthetic Lcom/xj/winemu/ui/download/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/download/DownloadManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/g;->a:Lcom/xj/winemu/ui/download/DownloadManageActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/g;->a:Lcom/xj/winemu/ui/download/DownloadManageActivity;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->t1(Lcom/xj/winemu/ui/download/DownloadManageActivity;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
