.class Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$1;
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

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->b(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/ShareStateInfo;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/mapping/utils/SPConfig;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->can_not_hitlike:I

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->d(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Lcom/xj/mapping/db/ShareStateInfoDao;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-static {v3}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->b(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/ShareStateInfo;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/db/ShareStateInfoDao;->c(Lcom/xj/mapping/bean/ShareStateInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->please_frist_download:I

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_1
    sget-object p1, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {p1}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    return-void
.end method
