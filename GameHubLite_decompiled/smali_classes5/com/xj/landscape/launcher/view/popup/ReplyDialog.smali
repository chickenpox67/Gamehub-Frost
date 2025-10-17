.class public Lcom/xj/landscape/launcher/view/popup/ReplyDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/EditText;

.field public c:Lcom/hjq/shape/view/ShapeImageView;

.field public d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$style;->comm_BottomSheetDialogTransparentBg:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/xj/landscape/launcher/view/popup/ReplyDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->k(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/landscape/launcher/view/popup/ReplyDialog;)Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;

    return-object p0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/landscape/launcher/R$layout;->dialog_reply:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xj/landscape/launcher/R$id;->et_dialog_reply_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->not_support_emoticon_yet:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xj/common/utils/InputFilterUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/InputFilter;

    move-result-object v1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/xj/landscape/launcher/view/popup/ReplyDialog$1;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog$1;-><init>(Lcom/xj/landscape/launcher/view/popup/ReplyDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->btn_dialog_reply_publish:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hjq/shape/view/ShapeImageView;

    iput-object v1, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->c:Lcom/hjq/shape/view/ShapeImageView;

    new-instance v2, Lcom/xj/landscape/launcher/view/popup/w1;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/view/popup/w1;-><init>(Lcom/xj/landscape/launcher/view/popup/ReplyDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->i()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->c:Lcom/hjq/shape/view/ShapeImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->a:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final synthetic k(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->c:Lcom/hjq/shape/view/ShapeImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;

    :cond_0
    return-void
.end method
