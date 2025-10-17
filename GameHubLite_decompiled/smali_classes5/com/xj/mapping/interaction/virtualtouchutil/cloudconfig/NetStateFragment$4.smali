.class Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/mapping/view/CustomDialog;

.field public final synthetic d:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;Landroid/widget/EditText;ILcom/xj/mapping/view/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->d:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    iput-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->b:I

    iput-object p4, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->c:Lcom/xj/mapping/view/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0xbb8

    if-ge v1, v2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->a:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->d:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->please_write_title:I

    invoke-static {p1, v0, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->d:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->name_length_limit:I

    invoke-static {v1, v2, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/HLToast;->m()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->d:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {v2}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xj/mapping/sdk/appstore/impl/InfoSource;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v2, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v2, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "sharecontent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->b:I

    invoke-static {p1, v0, v2}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->d:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->d:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->a()V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->c:Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :catch_1
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->d:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->save_fail:I

    invoke-static {p1, v0, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :catch_2
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;->d:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->please_save_yourconfig:I

    invoke-static {p1, v0, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method
