.class public Lcom/xj/mapping/utils/JSONConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/utils/JSONConfigUtil$singletonHolder;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String; = ""


# instance fields
.field public a:Lcom/google/gson/Gson;

.field public b:Lcom/xj/mapping/bean/JSONConfigEntry;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->c:I

    .line 4
    iput v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->d:I

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->a:Lcom/google/gson/Gson;

    .line 6
    new-instance v0, Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-direct {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/mapping/utils/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/mapping/utils/JSONConfigUtil;-><init>()V

    return-void
.end method

.method public static e()Lcom/xj/mapping/utils/JSONConfigUtil;
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil$singletonHolder;->a()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getConfiginfo()Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;

    invoke-direct {v1}, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry;->setConfiginfo(Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getConfiginfo()Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->d:I

    return v0
.end method

.method public d()Lcom/xj/mapping/bean/JSONConfigEntry;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->c:I

    return v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getHotkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final h(Ljava/io/File;)V
    .locals 0

    invoke-static {p1}, Lcom/xj/mapping/utils/CommonUtils;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/utils/JSONConfigUtil;->k(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public j(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/utils/JSONConfigUtil;->h(Ljava/io/File;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/JSONConfigEntry;

    iput-object p1, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    if-nez p1, :cond_0

    new-instance p1, Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-direct {p1}, Lcom/xj/mapping/bean/JSONConfigEntry;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public l()Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPhone()Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;

    invoke-direct {v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry;->setPhone(Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPhone()Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    sget-object v1, Lcom/xj/mapping/utils/JSONConfigUtil;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/mapping/utils/CommonUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getScreen()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    invoke-direct {v1}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry;->setScreen(Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getScreen()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v0

    return-object v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->d:I

    return-void
.end method

.method public p(I)Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->c:I

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry;->setPlans(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    invoke-direct {v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setBtns(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    sget-object v1, Lcom/xj/mapping/utils/JSONConfigUtil;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    return-object p1
.end method

.method public q(I)Z
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_3

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v3}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->b:Lcom/xj/mapping/bean/JSONConfigEntry;

    invoke-virtual {v3}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    invoke-virtual {v3}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getHotkey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lcom/xj/mapping/bean/Btn;->bitSet2Btns(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/mapping/bean/Btn;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_2

    return v2

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v1
.end method

.method public r()Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;
    .locals 1

    iget v0, p0, Lcom/xj/mapping/utils/JSONConfigUtil;->c:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->p(I)Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v0

    return-object v0
.end method
