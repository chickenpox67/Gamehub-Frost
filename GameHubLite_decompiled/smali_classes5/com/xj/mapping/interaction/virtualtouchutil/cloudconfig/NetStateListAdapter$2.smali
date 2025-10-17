.class Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->b(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/ShareStateInfo;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->d(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Lcom/xj/mapping/db/ShareStateInfoDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/mapping/db/ShareStateInfoDao;->c(Lcom/xj/mapping/bean/ShareStateInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->d(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Lcom/xj/mapping/db/ShareStateInfoDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShareStateInfo;->getVss_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/db/ShareStateInfoDao;->b(I)Lcom/xj/mapping/bean/StateAllInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-static {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/mapping/sdk/appstore/impl/InfoSource;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/StateAllInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "useingvssid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShareStateInfo;->getVss_id()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->c(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig$OnUseConfigStateChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->c(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig$OnUseConfigStateChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig$OnUseConfigStateChangeListener;->a()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_1
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->used_config_succress:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    :cond_1
    return-void
.end method
