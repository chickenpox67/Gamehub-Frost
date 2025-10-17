.class public final synthetic Lcom/xj/common/view/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/VerificationCodeEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/VerificationCodeEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/n0;->a:Lcom/xj/common/view/VerificationCodeEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/n0;->a:Lcom/xj/common/view/VerificationCodeEditText;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/common/view/VerificationCodeEditText;->f(Lcom/xj/common/view/VerificationCodeEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
