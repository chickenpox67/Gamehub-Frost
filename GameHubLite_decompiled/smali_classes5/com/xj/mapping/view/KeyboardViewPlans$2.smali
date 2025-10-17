.class Lcom/xj/mapping/view/KeyboardViewPlans$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewPlans;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewPlans;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewPlans;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$2;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$2;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->f(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->mapping_ensure_delete:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/view/KeyboardViewPlans$2$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/KeyboardViewPlans$2$1;-><init>(Lcom/xj/mapping/view/KeyboardViewPlans$2;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->g()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->E()V

    return-void
.end method
