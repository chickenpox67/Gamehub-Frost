.class public final synthetic Lcom/xj/landscape/launcher/view/popup/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/view/popup/ReplyDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/w1;->a:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/w1;->a:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->e(Lcom/xj/landscape/launcher/view/popup/ReplyDialog;Landroid/view/View;)V

    return-void
.end method
