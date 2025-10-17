.class Lcom/xj/mapping/view/KeyboardViewPlans$7;
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

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->d(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->f(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/xj/language/R$string;->pls_input_name:I

    invoke-static {p1, v3, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->e(Lcom/xj/mapping/view/KeyboardViewPlans;)Lcom/xj/mapping/view/XViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->d(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->f(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/xj/language/R$string;->not_allow_emoji:I

    invoke-static {p1, v3, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->e(Lcom/xj/mapping/view/KeyboardViewPlans;)Lcom/xj/mapping/view/XViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->d(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, -0x1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p1

    iget-object v4, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {v4}, Lcom/xj/mapping/view/KeyboardViewPlans;->d(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/xj/mapping/utils/JSONConfigUtil;->i(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->f(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/xj/language/R$string;->title_is_had:I

    invoke-static {p1, v3, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->e(Lcom/xj/mapping/view/KeyboardViewPlans;)Lcom/xj/mapping/view/XViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->b(Lcom/xj/mapping/view/KeyboardViewPlans;)Lcom/xj/mapping/view/HotKeyEditView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/HotKeyEditView;->getHotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->b(Lcom/xj/mapping/view/KeyboardViewPlans;)Lcom/xj/mapping/view/HotKeyEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/HotKeyEditView;->getHotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->g(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->f(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->used_hotkey_tip:I

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->e(Lcom/xj/mapping/view/KeyboardViewPlans;)Lcom/xj/mapping/view/XViewPager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$7;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->g(Lcom/xj/mapping/view/KeyboardViewPlans;)V

    return-void
.end method
