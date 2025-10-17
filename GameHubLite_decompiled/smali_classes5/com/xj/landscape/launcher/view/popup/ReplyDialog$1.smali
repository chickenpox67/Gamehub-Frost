.class Lcom/xj/landscape/launcher/view/popup/ReplyDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/view/popup/ReplyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog$1;->a:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog$1;->a:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->f(Lcom/xj/landscape/launcher/view/popup/ReplyDialog;)Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog$1;->a:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->f(Lcom/xj/landscape/launcher/view/popup/ReplyDialog;)Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
