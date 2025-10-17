.class public final synthetic Lcom/xj/landscape/launcher/ui/dialog/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/s;->a:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/s;->a:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->w0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V

    return-void
.end method
