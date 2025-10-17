.class public final synthetic Lcom/xj/landscape/launcher/ui/dialog/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/v;->a:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/v;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/v;->a:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/v;->b:[B

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;->i(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;[B)V

    return-void
.end method
