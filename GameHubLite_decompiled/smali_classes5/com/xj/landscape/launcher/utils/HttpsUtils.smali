.class public Lcom/xj/landscape/launcher/utils/HttpsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/utils/HttpsUtils$SSLParams;,
        Lcom/xj/landscape/launcher/utils/HttpsUtils$MyTrustManager;,
        Lcom/xj/landscape/launcher/utils/HttpsUtils$UnSafeTrustManager;,
        Lcom/xj/landscape/launcher/utils/HttpsUtils$UnSafeHostnameVerifier;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const-string v32, "qpic.cn"

    const-string v33, "uxupload-inter.bigeyes.com"

    const-string v0, "clientgsw.vgabc.com"

    const-string v1, "xiaoji.com"

    const-string v2, "taobao.com"

    const-string v3, "facebook.com"

    const-string v4, "aliyuncs.com"

    const-string v5, "gamesir.hk"

    const-string v6, "cmpassport.com"

    const-string v7, "vgabc.com"

    const-string v8, "umeng.com"

    const-string v9, "mp.weixin.qq.com"

    const-string v10, "api.weixin.qq.com"

    const-string v11, "api.weixin.qq.com"

    const-string v12, "mp.weixin.qq.com"

    const-string v13, "open.weixin.qq.com"

    const-string v14, "wechat.com"

    const-string v15, "weixin.qq.com"

    const-string v16, "mp.weixinbridge.com"

    const-string v17, "servicewechat.com"

    const-string v18, "21cn.com"

    const-string v19, "id6.me"

    const-string v20, "graph.qq.com"

    const-string v21, "qq.com"

    const-string v22, "qlogo.cn"

    const-string v23, "qpic.cn"

    const-string v24, "thirdqq.qlogo.cn"

    const-string v25, "qpic.cn"

    const-string v26, "photo.qq.com"

    const-string v27, "photo.store.qq.com"

    const-string v28, "preview.qpic.cn"

    const-string v29, "qlogo.cn"

    const-string v30, "store.qq.com"

    const-string v31, "sz.preview.qpic.cn"

    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/utils/HttpsUtils;->a:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/utils/HttpsUtils;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const-string p2, "SSL Certificate error."

    goto :goto_0

    :cond_0
    const-string p2, "The certificate authority is not trusted."

    goto :goto_0

    :cond_1
    const-string p2, "The certificate Hostname mismatch."

    goto :goto_0

    :cond_2
    const-string p2, "The certificate has expired."

    goto :goto_0

    :cond_3
    const-string p2, "The certificate is not yet valid."

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Do you want to continue anyway?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SSL Certificate Error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/xj/landscape/launcher/utils/HttpsUtils$1;

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/utils/HttpsUtils$1;-><init>(Landroid/webkit/SslErrorHandler;)V

    const-string v1, "continue"

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/xj/landscape/launcher/utils/HttpsUtils$2;

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/utils/HttpsUtils$2;-><init>(Landroid/webkit/SslErrorHandler;)V

    const-string p1, "cancel"

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p2, 0x3ea

    invoke-virtual {p0, p2}, Landroid/view/Window;->setType(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
