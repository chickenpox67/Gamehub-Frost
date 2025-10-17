.class Lcom/xj/mapping/view/KeyboardViewNew$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$13;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/xj/mapping/view/AlertDialogBig;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$13;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xj/mapping/view/AlertDialogBig;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/xj/language/R$string;->enhance_inject2:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialogBig;->setTitle_res(I)V

    sget v0, Lcom/xj/language/R$string;->enhance_inject_tip1:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialogBig;->setSub_title_res(I)V

    sget v0, Lcom/xj/language/R$string;->enhance_inject_tip2:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialogBig;->setContent_res(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogBaseImp;->e()V

    return-void
.end method
