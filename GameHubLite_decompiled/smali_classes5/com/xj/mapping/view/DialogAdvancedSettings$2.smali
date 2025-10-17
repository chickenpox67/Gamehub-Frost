.class Lcom/xj/mapping/view/DialogAdvancedSettings$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogAdvancedSettings;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DialogAdvancedSettings;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogAdvancedSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogAdvancedSettings$2;->a:Lcom/xj/mapping/view/DialogAdvancedSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/xj/mapping/view/DialogWebView;

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAdvancedSettings$2;->a:Lcom/xj/mapping/view/DialogAdvancedSettings;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xj/mapping/view/DialogWebView;-><init>(Landroid/content/Context;)V

    const-string v0, "http://127.0.0.1"

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogWebView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogBaseImp;->e()V

    return-void
.end method
