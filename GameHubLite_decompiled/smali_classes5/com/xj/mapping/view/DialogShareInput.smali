.class public Lcom/xj/mapping/view/DialogShareInput;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/DialogShareInput$MyClassAdapter;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lcom/xj/mapping/bean/StateAllInfo;

.field public c:Landroid/widget/EditText;

.field public final d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShareInput;->a:Landroid/app/Dialog;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->map_share_config_dialog_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/xj/mapping/R$id;->btn_config_share_input_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/view/DialogShareInput$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DialogShareInput$1;-><init>(Lcom/xj/mapping/view/DialogShareInput;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/xj/mapping/R$id;->btn_config_share_input_ok:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/view/DialogShareInput$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DialogShareInput$2;-><init>(Lcom/xj/mapping/view/DialogShareInput;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/xj/mapping/R$id;->et_config_share_des:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShareInput;->c:Landroid/widget/EditText;

    sget p1, Lcom/xj/mapping/R$id;->et_config_share_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShareInput;->d:Landroid/widget/EditText;

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/view/DialogShareInput;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShareInput;->c()V

    return-void
.end method

.method private getClazz()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareInput;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareInput;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareInput;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->at_least_two_char:I

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->limit_20:I

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareInput;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/xj/mapping/MapDataSource;->a:Lcom/xj/mapping/MapDataSource;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareInput;->b:Lcom/xj/mapping/bean/StateAllInfo;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/StateAllInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/xj/mapping/view/DialogShareInput$4;

    invoke-direct {v6, p0}, Lcom/xj/mapping/view/DialogShareInput$4;-><init>(Lcom/xj/mapping/view/DialogShareInput;)V

    invoke-virtual/range {v1 .. v6}, Lcom/xj/mapping/MapDataSource;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareInput;->a:Landroid/app/Dialog;

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

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShareInput;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xj/mapping/view/CustomLimitBackDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/xj/mapping/view/CustomLimitBackDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/xj/mapping/view/DialogShareInput;->a:Landroid/app/Dialog;

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareInput;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/xj/mapping/view/DialogShareInput$3;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogShareInput$3;-><init>(Lcom/xj/mapping/view/DialogShareInput;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareInput;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/xj/mapping/view/DialogShareInput;->getClazz()V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareInput;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareInput;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/xj/mapping/view/DialogShareInput;->b:Lcom/xj/mapping/bean/StateAllInfo;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInfo(Lcom/xj/mapping/bean/StateAllInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShareInput;->b:Lcom/xj/mapping/bean/StateAllInfo;

    return-void
.end method
