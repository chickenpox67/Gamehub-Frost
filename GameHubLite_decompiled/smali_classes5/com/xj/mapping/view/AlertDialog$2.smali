.class Lcom/xj/mapping/view/AlertDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/AlertDialog;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/AlertDialog$2;->a:Lcom/xj/mapping/view/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/AlertDialog$2;->a:Lcom/xj/mapping/view/AlertDialog;

    iget-object p1, p1, Lcom/xj/mapping/view/AlertDialog;->e:Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/AlertDialog$2;->a:Lcom/xj/mapping/view/AlertDialog;

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->d()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
