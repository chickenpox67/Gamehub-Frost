.class Lcom/xj/mapping/view/KeyboardViewNew$15$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew$15;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew$15;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15$2;->a:Lcom/xj/mapping/view/KeyboardViewNew$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/DialogWebView;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$15$2;->a:Lcom/xj/mapping/view/KeyboardViewNew$15;

    iget-object v1, v1, Lcom/xj/mapping/view/KeyboardViewNew$15;->f:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/DialogWebView;-><init>(Landroid/content/Context;)V

    const-string v1, "http://m.xiaoji.com/help/gw/2274.html"

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/DialogWebView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/mapping/view/DialogBaseImp;->e()V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
