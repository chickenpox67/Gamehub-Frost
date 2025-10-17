.class public Lcom/xiaoji/wifi/adb/AdbPairingDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/app/Dialog;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaoji/wifi/R$layout;->dialog_adb_pairing:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->e:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sget p1, Lcom/xiaoji/wifi/R$id;->tvTitle:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->a:Landroid/widget/TextView;

    sget p1, Lcom/xiaoji/wifi/R$id;->tvCancel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->c:Landroid/widget/TextView;

    sget v1, Lcom/xiaoji/wifi/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->b:Landroid/widget/TextView;

    sget v1, Lcom/xiaoji/wifi/R$id;->tvConfirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoji/wifi/adb/a;

    invoke-direct {v1, p0}, Lcom/xiaoji/wifi/adb/a;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/xiaoji/wifi/adb/b;

    invoke-direct {p1, p0}, Lcom/xiaoji/wifi/adb/b;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingDialog;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaoji/wifi/adb/AdbPairingDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaoji/wifi/adb/AdbPairingDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
