.class public Lcom/xj/mapping/view/DialogChangeBtnS;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/content/Context;

.field public c:Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->a:Landroid/app/Dialog;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->f:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DialogChangeBtnS;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/view/DialogChangeBtnS;)Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->c:Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/DialogChangeBtnS;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/DialogChangeBtnS;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->f:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/DialogChangeBtnS;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/view/DialogChangeBtnS;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->f:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/view/DialogChangeBtnS;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogChangeBtnS;->l()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    new-instance v0, Lcom/xj/mapping/view/DialogChangeBtnS$4;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DialogChangeBtnS$4;-><init>(Lcom/xj/mapping/view/DialogChangeBtnS;)V

    sput-object v0, Lcom/xj/mapping/interaction/KeyboardEditService;->t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;

    return-void
.end method

.method public h()V
    .locals 3

    new-instance v0, Lcom/xj/mapping/view/DialogChangeBtnS$5;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DialogChangeBtnS$5;-><init>(Lcom/xj/mapping/view/DialogChangeBtnS;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/xj/mapping/view/DialogChangeBtnS$6;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DialogChangeBtnS$6;-><init>(Lcom/xj/mapping/view/DialogChangeBtnS;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_change_btn_single:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogChangeBtnS;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    sget v0, Lcom/xj/mapping/R$id;->outside_wrap:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/DialogChangeBtnS$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogChangeBtnS$1;-><init>(Lcom/xj/mapping/view/DialogChangeBtnS;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->iv_changebtn_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->d:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->btn_clear:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->e:Landroid/view/View;

    new-instance v1, Lcom/xj/mapping/view/DialogChangeBtnS$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogChangeBtnS$2;-><init>(Lcom/xj/mapping/view/DialogChangeBtnS;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->a:Landroid/app/Dialog;

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

    iget-object v1, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->a:Landroid/app/Dialog;

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogChangeBtnS;->l()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogChangeBtnS;->g()V

    return-void
.end method

.method public final l()V
    .locals 1

    new-instance v0, Lcom/xj/mapping/view/DialogChangeBtnS$3;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DialogChangeBtnS$3;-><init>(Lcom/xj/mapping/view/DialogChangeBtnS;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCallBack(Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->c:Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;

    return-void
.end method

.method public setKeyCode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/DialogChangeBtnS;->f:I

    return-void
.end method
