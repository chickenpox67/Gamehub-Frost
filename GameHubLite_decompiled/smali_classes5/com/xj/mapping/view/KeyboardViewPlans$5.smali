.class Lcom/xj/mapping/view/KeyboardViewPlans$5;
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

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$5;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$5;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->d(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$5;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->f(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->pls_input_name:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$5;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->e(Lcom/xj/mapping/view/KeyboardViewPlans;)Lcom/xj/mapping/view/XViewPager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
