.class Lcom/streaming/HelpActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/HelpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/HelpActivity;


# direct methods
.method public constructor <init>(Lcom/streaming/HelpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/HelpActivity$1;->a:Lcom/streaming/HelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/HelpActivity$1;->a:Lcom/streaming/HelpActivity;

    invoke-static {v0}, Lcom/streaming/HelpActivity;->b(Lcom/streaming/HelpActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/HelpActivity$1;->a:Lcom/streaming/HelpActivity;

    invoke-static {v0}, Lcom/streaming/HelpActivity;->b(Lcom/streaming/HelpActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
