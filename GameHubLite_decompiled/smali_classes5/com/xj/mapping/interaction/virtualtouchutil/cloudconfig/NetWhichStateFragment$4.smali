.class Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$4;->b:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    iput-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$4;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$4;->a:Landroid/widget/EditText;

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

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$4;->b:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->f(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->title_tips:I

    invoke-static {p1, v0, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$4;->b:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->f(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_lenght_tips:I

    invoke-static {v0, v1, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->g0()Ljava/lang/String;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$4;->b:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->f(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xj/mapping/sdk/appstore/impl/InfoSource;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "sharecontent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$4;->b:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->f(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->share_fail:I

    invoke-static {p1, v0, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :catch_2
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$4;->b:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->f(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->first_save_config_tips:I

    invoke-static {p1, v0, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method
