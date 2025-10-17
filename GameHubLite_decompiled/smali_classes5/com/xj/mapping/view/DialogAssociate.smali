.class public Lcom/xj/mapping/view/DialogAssociate;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lcom/xj/mapping/bean/Btn;

.field public c:Landroid/widget/Spinner;

.field public d:Ljava/util/List;

.field public e:Lcom/xj/mapping/view/MyPlansTitleAdapter;

.field public f:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xj/mapping/view/DialogAssociate;->a:Landroid/app/Dialog;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/DialogAssociate;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogAssociate;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xj/mapping/view/DialogAssociate;->a:Landroid/app/Dialog;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/DialogAssociate;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/xj/mapping/view/DialogAssociate;->a:Landroid/app/Dialog;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/DialogAssociate;->d:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/view/DialogAssociate;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogAssociate;->e()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->f:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$layout;->dialog_btns_associate_plan:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->btn_config_share_input_cancel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/DialogAssociate$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogAssociate$1;-><init>(Lcom/xj/mapping/view/DialogAssociate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->btn_config_share_input_ok:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/DialogAssociate$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogAssociate$2;-><init>(Lcom/xj/mapping/view/DialogAssociate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->sp_associate_plans:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->c:Landroid/widget/Spinner;

    new-instance v0, Lcom/xj/mapping/view/MyPlansTitleAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/mapping/R$layout;->item_share_class:I

    iget-object v3, p0, Lcom/xj/mapping/view/DialogAssociate;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/mapping/view/MyPlansTitleAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->e:Lcom/xj/mapping/view/MyPlansTitleAdapter;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogAssociate;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->d:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    iget-object v2, p0, Lcom/xj/mapping/view/DialogAssociate;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->d:Ljava/util/List;

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/JSONConfigUtil;->r()Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->e:Lcom/xj/mapping/view/MyPlansTitleAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->b:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->n(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/xj/mapping/view/DialogAssociate;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/xj/mapping/view/DialogAssociate;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->b:Lcom/xj/mapping/bean/Btn;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogAssociate;->c:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->R0(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogAssociate;->b()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/xj/mapping/view/DialogAssociate;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/xj/mapping/view/DialogAssociate;->a:Landroid/app/Dialog;

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/xj/mapping/view/DialogAssociate$3;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogAssociate$3;-><init>(Lcom/xj/mapping/view/DialogAssociate;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/DialogAssociate;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogAssociate;->d()V

    return-void
.end method

.method public setBtn(Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogAssociate;->b:Lcom/xj/mapping/bean/Btn;

    return-void
.end method

.method public setListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogAssociate;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method
